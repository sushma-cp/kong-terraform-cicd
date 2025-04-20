provider "kong" {
  kong_admin_uri = var.kong_admin_uri
}

resource "kong_service" "example" {
  name = "example-service"
  url  = "http://httpbin.org"
}

resource "kong_route" "example" {
  service_name = kong_service.example.name
  paths        = ["/httpbin"]
}
