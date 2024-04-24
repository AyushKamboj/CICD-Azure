terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources" 
    storage_account_name = "terradevops"                     
    container_name       = "terrastate"                      
    key                  = "prod.terraform.tfstate"       
  }
}