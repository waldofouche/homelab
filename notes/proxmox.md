# Proxmox Installation via Virtualbox VM

## Setup

1. Install virtualbox on windows host
2. Install virtualbox extensions 
3. Download proxmox ve ISO
4. Setup a new debian x64 vm and install proxmox
5. Enable remote display (uses RDP client)
6. Ensure the VM network is set to `bridged adapter` (allows access from local network)
7. boot VM and install proxmox
8. login to the IP displayed on screen:

```shell
--------------------------------------------------------------------------
Welcome to the Proxmox Virtual Environment. Please use your web browser to 
configure this server - connect to:
https://192.168.0.116:8006/

--------------------------------------------------------------------------
pve login: _
```

9. Login with username: `root` and password as configured during install