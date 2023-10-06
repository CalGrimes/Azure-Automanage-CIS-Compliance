# Automated Deployment of AzurePolicyForWindows on Standard_B2s Windows Server 2022 VM for Security Compliance.

This is a project to automatically spin up a Standard_B2s Windows Sever 2022 VM with AzurePolicyForWindows Guest Configuration extension installed and assigned to the VM.

The next steps are to create a policy definition and assign it to the VM to ensure it is compliant with your preferred security settings.

## Instructions to run

- On Azure Portal open the Cloud Shell
- Clone the repo: `git clone https://github.com/CalGrimes/Azure-VM-Terraform.git`
- Change directory: `cd Azure-VM-Terraform`
- Enter `vi variables.tf` and change the subscription_id and tenant_id to your own
- Esc and :wq to save and exit
- Enter `terraform init`
- Enter `terraform plan`
- Enter `terraform apply`
- Enter `yes` when prompted
- Wait for all the resources to be created in the portal


> Enter `terraform destroy` to remove all resources created



***

## Prerequisites
- Install [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli) or use the [Azure Cloud Shell](https://shell.azure.com/)
