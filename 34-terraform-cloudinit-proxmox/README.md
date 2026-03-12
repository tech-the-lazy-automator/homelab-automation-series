# #34 - Terraform - Automate Cloudinit VM on Proxmox

[![Thumbnail](https://img.youtube.com/vi/7VlNl6Z-qao/maxresdefault.jpg)](https://www.youtube.com/watch?v=7VlNl6Z-qao)

## File Structure
```bash
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

## Resources
- [Docker Image for Terraform](https://hub.docker.com/r/hashicorp/terraform)
- [Telmate Proxmox Terraform Provider](https://registry.terraform.io/providers/Telmate/proxmox/latest/docs)