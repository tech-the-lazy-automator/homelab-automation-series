# Passwordless SSH Login

[![Thumbnail](https://img.youtube.com/vi/YKYw89VaFmU/maxresdefault.jpg)](https://www.youtube.com/watch?v=YKYw89VaFmU)

## How to Configure Passwordless SSH for Ansible on Cloud-init VMs - #38

### File Structure

```text
ansible/
├── inventory.yml
├── dockerfile
├── docker-compose.yml
└── run.sh
```

### Commands

```bash
## Make the script executable
chmod +x run.sh

## Execute the script
./run.sh
```

### Resources
1. [Python Docker Image](https://hub.docker.com/_/python)
2. [Ansible Python Package](https://pypi.org/project/ansible/)