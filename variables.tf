#####################################################################
#   Author: Cal Grimes                                              #
#   Description: This file contains the terraform code to define    #
#                the necessary variables for the deployment.        #
#   Version History:                                                #
#                   v0.1: 29/09/2023, Created                       #
#   Note:                                                           #
#        This example uses a hardcoded password value. It is        #
#        recommended to use a key vault to store the password and   #
#        retrieve it using the key vault data source.               #
#####################################################################

variable "rgname" {
  type = string
  default = "rg-automanage"
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
  default = "3329baa8-5b96-476e-bb2b-14952cb22ad5"
}

variable "subscription_id" {
  type = string
  default = "9c931c83-0c28-4325-9b03-1e03605a0150"
}
