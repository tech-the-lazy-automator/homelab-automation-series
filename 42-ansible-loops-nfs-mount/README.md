# NFS Mount With Ansible

[![Thumbnail](https://img.youtube.com/vi/o6MJiHjoHkE/maxresdefault.jpg)](https://www.youtube.com/watch?v=o6MJiHjoHkE)

## Ansible Loops - Auto-Mount NFS Shares with Ansible Loops! - (Part 5) - #42

### File Structure

```text
ansible/
├── inventory.yml
├── dockerfile
├── docker-compose.yml
├── playbooks
│   ├── main.yml
│   └── roles
│       ├── prepare
│       │   └── tasks
│       │       └── main.yml
│       ├── install_qemu_guest_agent
│       │   └── tasks
│       │       └── main.yml
│       └── nfs_client
│           └── tasks
│               └── main.yml
└── configure.sh
```

### Commands

```bash
## Make the script executable
chmod +x configure.sh

## Execute the script
./configure.sh
```

### Resources
- [Ansible Community Documentation](https://docs.ansible.com/ansible/latest/index.html)