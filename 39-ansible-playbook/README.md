# Ansible Playbooks

[![Thumbnail](https://img.youtube.com/vi/9ABszjHQEfI/maxresdefault.jpg)](https://www.youtube.com/watch?v=9ABszjHQEfI)

## Ansible Playbooks: Easier Than You Expect, More Powerful Than You Realize - (Part 3) - #39

### File Structure

```text
ansible/
├── inventory.yml
├── dockerfile
├── docker-compose.yml
├── plabooks
|   ├── main.yml
|   └── roles
|       └── prepare
|           └── tasks
|               └── main.yml
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
