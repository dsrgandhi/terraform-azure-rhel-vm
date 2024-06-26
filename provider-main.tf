###########################
## Azure Provider - Main ##
###########################

# Define Terraform provider
terraform {
  required_version = "~> 2.0"
}

# Configure the Azure provider
provider "azurerm" { 
  features {}  
}
