# #42 - Ansible - NFS Mount
[![Thumbnail](https://img.youtube.com/vi/o6MJiHjoHkE/maxresdefault.jpg)](https://www.youtube.com/watch?v=o6MJiHjoHkE)

## File Structure

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
## Resources
- [Ansible Community Documentation](https://docs.ansible.com/ansible/latest/index.html)