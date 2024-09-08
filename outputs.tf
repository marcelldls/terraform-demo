output "public_ip" {
  value       = azurerm_linux_virtual_machine.mtc-vm.public_ip_address
  description = "Public IP address"
}