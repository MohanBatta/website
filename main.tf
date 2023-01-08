terraform {  
  required_providers {  
    azurerm = {  
      source = "hashicorp/azurerm"  
    }  
  }  
}  
provider "azurerm" {  
  features {}  
}  
resource "azurerm_resource_group" "resourcegroup1" {  
  name = "{Resource Group Name}"  
  location = "{Resource Group Location}"  
}  