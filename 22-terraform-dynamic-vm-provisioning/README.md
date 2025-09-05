# Terraform Dynamic VM Provisioning

[![Thumbnail](https://img.youtube.com/vi/WvzppMkebqk/maxresdefault.jpg)](https://www.youtube.com/watch?v=WvzppMkebqk)

## How I Automate Multiple VMs in Proxmox with Terraform Loops and Variables #22

### File Structure

```text
terraform/
├── docker-compose.yml
├── credentials.auto.tfvars
├── provider.tf
└── qemu-vm.tf
```

### Commands

```bash
## Initialize Terraform
docker compose -f docker-compose.yml run --rm terraform init

## Terraform Plan
docker compose -f docker-compose.yml run --rm terraform plan

## Terraform Apply
docker compose -f docker-compose.yml run --rm terraform apply

## Terraform Apply Auto-approve
docker compose -f docker-compose.yml run --rm terraform apply -auto-approve
```

### Resources
1. [Terraform Image](https://hub.docker.com/r/hashicorp/terraform)
2. [Telmate Proxmox Provider](https://registry.terraform.io/providers/Telmate/proxmox/latest)