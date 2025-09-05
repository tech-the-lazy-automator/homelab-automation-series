resource "proxmox_vm_qemu" "production" {
    vmid = <VM_ID>
    name = "VM_NAME"
    target_node = "PROXMOX_NODE_NAME"

    clone = "TEMPLATE_NAME"
    full_clone = false
    bios = "ovmf"
    agent = 1
    scsihw = "virtio-scsi-single"

    os_type = "ubuntu"
    cpu = "x86-64-v2-AES"
    sockets = 1
    cores = 2
    memory = 8192

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