output "virtual_network_id" {
  value = azurerm_virtual_network.example.id
}

output "subnet_id" {
  value = azurerm_subnet.example.id
}

output "public_ip_address" {
  value = azurerm_public_ip.example.ip_address
}

output "network_interface_id" {
  value = azurerm_network_interface.example.id
}

output "network_security_group_id" {
  value = azurerm_network_security_group.example.id
}
