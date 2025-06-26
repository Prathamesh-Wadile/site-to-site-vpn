output "azure_jumpserver_PIP_address" {
  description = "The public ip address of the Azure jumpserver VM"
  value       = azurerm_public_ip.jumpserver.ip_address
}

output "aws_jumpserver_PIP_address" {
  description = "The elastic ip address of the AWS jumpserver EC2 instance"
  value       = aws_eip.jumpserver.public_ip
}