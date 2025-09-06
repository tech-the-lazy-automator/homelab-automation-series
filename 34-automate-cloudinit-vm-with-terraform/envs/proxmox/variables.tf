variable proxmox_api_url {
  type = string
}

variable proxmox_api_token_id {
  type = string
}

variable proxmox_api_token {
  type = string
}

variable vm_configs {
    type = map(object({
        vm_id       = number
        name        = string
        memory      = number
        vm_state    = string
        onboot      = bool
        startup     = string
        ipconfig    = string
        ciuser      = string
        cipassword  = string
        cores       = number
        bridge      = string
        network_tag = number
    }))
    default = {
      "vm-1" = {
        vm_id       = 101
        name        = "vm-1"
        memory      = 1024
        vm_state    = "stopped"
        onboot      = true
        startup     = "order=2"
        ipconfig    = "ip=<IP_ADDRESS>/<SUBNET_MASK>,gw=<GATEWAY_IP_ADDRESS>"
        ciuser      = "<USERNAME>"
        cipassword  = "<PASSWORD>"
        cores       = 1
        bridge      = "vmbr0"
        network_tag = 0
      }
      "vm-2" = {
        vm_id       = 102
        name        = "vm-2"
        memory      = 1024
        vm_state    = "stopped"
        onboot      = true
        startup     = "order=2"
        ipconfig    = "ip=<IP_ADDRESS>/<SUBNET_MASK>,gw=<GATEWAY_IP_ADDRESS>"
        ciuser      = "<USERNAME>"
        cipassword  = "<PASSWORD>"
        cores       = 1
        bridge      = "vmbr0"
        network_tag = 0
      }
      "vm-3" = {
        vm_id       = 103
        name        = "vm-3"
        memory      = 1024
        vm_state    = "stopped"
        onboot      = true
        startup     = "order=2"
        ipconfig    = "ip=<IP_ADDRESS>/<SUBNET_MASK>,gw=<GATEWAY_IP_ADDRESS>"
        ciuser      = "<USERNAME>"
        cipassword  = "<PASSWORD>"
        cores       = 1
        bridge      = "vmbr0"
        network_tag = 0
      }
    }
}
