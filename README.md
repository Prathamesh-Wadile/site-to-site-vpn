Site-to-site VPN between AWS VPC and Azure VNet in Terraform

windows power shell 
configure AWS CLI with your AWS account
$env:AWS_ACCESS_KEY_ID="YOUR_AWS_ACCESS_KEY"
$env:AWS_SECRET_ACCESS_KEY="YOUR_AWS_SECRET_ACCESS_KE"

configure Azure cli with your Azure account
$env:ARM_CLIENT_ID="YPUR_ARM_CLIENT_ID"
$env:ARM_CLIENT_SECRET="YOUR_ARM_CLIENT_SECRET"
$env:ARM_TENANT_ID="YOUR_ARM_TENANT_ID"
$env:ARM_SUBSCRIPTION_ID="YOUR_ARM_SUBSCRIPTION_ID"


terraform init
terraform validate 
terraform plan
terraform apply

To destroy all infrastruture
terraform destroy
