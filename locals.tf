/*locals {
  AZURE_REGION        = "eastus"
  AZURE_ADDRESS_SPACE = "10.0.0.0/24"

  AWS_REGION        = "us-east-1"
  AWS_ADDRESS_SPACE = "10.0.1.0/24"
}*/

locals {
  AZURE_REGION          = "eastus"
  AZURE_ADDRESS_SPACE   = "10.0.0.0/24"

  AWS_REGION            = "us-east-1"
  AWS_ADDRESS_SPACE     = "10.0.1.0/24"

  # Define the jump server subnet (e.g., the first /25 subnet)
  jumpserver_subnet_cidr = cidrsubnet(local.AZURE_ADDRESS_SPACE, 1, 0)
  # Define the VPN GatewaySubnet (e.g., the second /25 subnet)
  # The GatewaySubnet must be named "GatewaySubnet" for Azure VPN Gateways
  gateway_subnet_cidr    = cidrsubnet(local.AZURE_ADDRESS_SPACE, 1, 1)
}