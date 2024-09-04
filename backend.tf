terraform {
  backend "azurerm" {
    resource_group_name  = "sonpal-vm_group"  
    storage_account_name = "terraformbackendsonu"                
    container_name       = "tfstate"                       
    key                  = "terraform.tfstate"       
  }
}