variable vm_configs {
    type = map(object({
        vm_id = number
        name = string
        cores = number
        memory = number
        vm_state = string
    }))
    default = {
      "prod-1" = { vm_id = 301, name = "Prod-1", cores = 1, memory = 4096, vm_state = "running" }
      "prod-2" = { vm_id = 302, name = "Prod-1", cores = 1, memory = 2048, vm_state = "stopped" }
      "dev-1" = { vm_id = 303, name = "Dev-1", cores = 1, memory = 2048, vm_state = "stopped" }
      "dev-2" = { vm_id = 304, name = "Dev-1", cores = 1, memory = 2048, vm_state = "stopped" }
    }
}

resource "proxmox_vm_qemu" "qemu-vm" {
    for_each = var.vm_configs
    
    vmid = each.value.vm_id
    name = each.value.name
    target_node = "PROXMOX_NODE_NAME"

    clone = "TEMPLATE_NAME"
    full_clone = false
    bios = "ovmf"
    agent = 1
    scsihw = "virtio-scsi-single"

    os_type = "ubuntu"
    cpu = "x86-64-v2-AES"
    sockets = 1
    cores = each.value.cores
    memory = each.value.memory

    vm_state = each.value.vm_state

    disks {
      scsi {
          scsi0 {
              disk {
                  size = "100G"
                  storage = "local"
                  format = "qcow2"
              }
          }
      }
    }
}