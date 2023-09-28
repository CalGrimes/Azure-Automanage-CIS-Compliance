#####################################################################
#   Author: Cal Grimes                                              #
#   Description: This file contains the terraform code to deploy    #
#                a resource group.                                  #
#   Version History:                                                #
#                   v0.1: 29/09/2023, Created                       #
#####################################################################

# Create Resource Group
resource "azurerm_resource_group" "rg" {
  name     = var.rgname
  location = var.location

  identity {
    type = "SystemAssigned"
  }
}