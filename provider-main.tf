###########################
## Azure Provider - Main ##
###########################

# Define Terraform provider
terraform {
  required_version = "~> 1.0"
}

# Configure the Azure provider
provider "azurerm" { 
  features {}  
}
