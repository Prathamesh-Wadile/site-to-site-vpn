configuring AWS cli and azure cli 
Here using windows power shell commands

$env:AWS_ACCESS_KEY_ID="YOUR_AWS_ACCESS_KEY_ID"
$env:AWS_SECRET_ACCESS_KEY="YOUR_AWS_SECRET_ACCESS_KEY"

$env:ARM_CLIENT_ID="YOUR_ARM_CLIENT_ID"
$env:ARM_CLIENT_SECRET="YOUR_ARM_CLIENT_SECRET"
$env:ARM_TENANT_ID="YOUR_ARM_TENANT_ID"
$env:ARM_SUBSCRIPTION_ID="YOUR_ARM_SUBSCRIPTION_ID"

terraform commands

terraform init
terraform validate 
terraform plan
terraform apply

To destroy infra
terraform destroy

![Alt text for the image](D:\Terraform project\2-Deploy a Site-to-Site VPN Between AWS and Azure using Terraform\Whiteboard.png)