# Currently project only spins up an example VM with the AzurePolicyforWindows extension installed

## Instructions to run

- On Azure Portal open the Cloud Shell
- Clone the repo: `git clone https://github.com/CalGrimes/Azure-Automanage-CIS-Compliance.git`
- Change directory: `cd Azure-Automanage-CIS-Compliance`
- Enter `vi variables.tf` and change the subscription_id and tenant_id to your own
- Esc and :wq to save and exit
- Enter `terraform init`
- Enter `terraform plan`
- Enter `terraform apply`
- Enter `yes` when prompted
- Wait for all the resources to be created in the portal


> Enter `terraform destroy` to remove all resources created



***

## Azure-Automanage-CIS-Compliance
This is a project to automatically assign VMs with policies inline with CIS Microsoft Azure Foundations Benchmark 2.0.0

## Prerequisites
- Install [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)
