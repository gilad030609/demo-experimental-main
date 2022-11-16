output "photon_vm_name" {
    value = vsphere_virtual_machine.photon-vm.name
}

output "photon_vm_link" {
    value = module.photon_ssh_link.http_link
}

output "photon_vm_ip" {
    value = vsphere_virtual_machine.photon-vm.guest_ip_addresses[0]
}

output "win2012_vm_name" {
    value = vsphere_virtual_machine.win-vm.name
}

output "win2012_vm_link" {
    value = module.windows_rdp_link.http_link
}

output "win2012_vm_ip" {
    value = vsphere_virtual_machine.win-vm.guest_ip_addresses[0]
}