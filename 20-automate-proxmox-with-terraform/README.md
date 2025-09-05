# Automate Proxmox with Terraform

[![Thumbnail](https://img.youtube.com/vi/zrhLGAZXQeo/maxresdefault.jpg)](https://www.youtube.com/watch?v=zrhLGAZXQeo)

## How I Automatically Deploy and Manage Proxmox VMs Using Terraform #20

### File Structure

```text
terraform/
├── docker-compose.yml
├── credentials.auto.tfvars
├── provider.tf
└── production.tf
```

### Commands

```bash
## Initialize Terraform
docker compose -f docker-compose.yml run --rm terraform init

## Terraform Plan
docker compose -f docker-compose.yml run --rm terraform plan

## Terraform Apply
docker compose -f docker-compose.yml run --rm terraform apply
```

### Resources
1. [Terraform Image](https://hub.docker.com/r/hashicorp/terraform)
2. [Telmate Proxmox Provider](https://registry.terraform.io/providers/Telmate/proxmox/latest)