#####################################################################                                             #
#   Description: This file contains the terraform code to define    #
#                the necessary variables for the deployment.        #
#   Note:                                                           #
#        This example uses a hardcoded password value. It is        #
#        recommended to use a key vault to store the password and   #
#        retrieve it using the key vault data source.               #
#####################################################################

variable "rgname" {
  type = string
  default = "rg-example"
}

variable "location" {
  type = string
  default = "West Europe"
}

variable "username" {
  type = string
  default = "azureuser"
}

variable "password" {
    type = string
    default = "Password1234!"
}
variable "tenant_id" {
  type = string
  default = "<tenent_id>"
}

variable "subscription_id" {
  type = string
  default = "<subscription_id>"
}
