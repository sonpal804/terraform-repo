# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  
  client_id       = "7f25adb9-b5e7-4d72-99c3-9f8954776a9b"
  client_secret   = "Spi8Q~vWrBCOEK_hyHnKoAKKnp83jX1FxaWFEbK1"
  tenant_id       = "e32c7504-61f3-4673-956b-e6d844b9b662"
  subscription_id = "af4e2492-8543-4249-b689-4fc4d728f392"
}