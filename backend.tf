terraform {
  backend "azurerm" {
    resource_group_name  = "sonpal-vm_group"  
    storage_account_name = "terraformbackendsonu"                
    container_name       = "devtfstate"                       
    key                  = "terraform.tfstate"  
    client_id       = "clientid"
    client_secret   = "clientsecret"
    tenant_id       = "tenantid"
    subscription_id = "subscriptionid"
  }
}
