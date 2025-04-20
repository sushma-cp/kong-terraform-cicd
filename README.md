# Kong + Terraform + CI/CD Template

This project demonstrates managing Kong Gateway with Terraform and automating it via GitHub Actions.

## 🔧 Local Setup

1. Run Kong via Docker (see docker-compose.yml in docs)
2. Update `terraform.tfvars` with your Kong Admin URI
3. Run `terraform init && terraform apply`

## 🚀 GitHub Actions

Add `KONG_ADMIN_URI` as a repo secret in GitHub.

## Files

- `main.tf` - Terraform config for Kong service + route
- `.github/workflows/deploy.yml` - GitHub Actions CI/CD
