# Ansible Inventory FIle

[![Thumbnail](https://img.youtube.com/vi/dQqGEAnI198/maxresdefault.jpg)](https://www.youtube.com/watch?v=dQqGEAnI198)

## Don’t Start Ansible Without Understanding This File! - (Part 4) - #40

### 📁 File Structure

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
└── configure.sh
```

### 💻 Commands

```bash
## Execute the script
./configure.sh
```

### 📚 Resources
- [Ansible Community Documentation](https://docs.ansible.com/ansible/latest/index.html)
