# Terraform Dynamic VM Provisioning

[![Thumbnail](https://img.youtube.com/vi/7VlNl6Z-qao/maxresdefault.jpg)](https://www.youtube.com/watch?v=7VlNl6Z-qao) #22

## Automate Cloud-Init VMs on Proxmox with Terraform - # 34

### File Structure

```text
terraform/
├── envs
│   └── proxmox
│       ├── credentials.auto.tfvars
│       ├── main.tf
│       ├── variables.tf
│       └── cloud-init.tf
├── docker-compose.yml
└── deploy.sh
```

### Commands

```bash
## Make the script executable
chmod +x deploy.sh

## Execute the script
./deploy.sh
```

### Resources
1. [Terraform Image](https://hub.docker.com/r/hashicorp/terraform)
2. [Telmate Proxmox Provider](https://registry.terraform.io/providers/Telmate/proxmox/latest)