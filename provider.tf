# Configure the Azure Provider
provider "azurerm" { 
  version = "~>2.20.0"
  features {}
/**
  subscription_id = var.azure-subscription-id
  client_id       = var.azure-client-id
  client_secret   = var.azure-client-secret 
  tenant_id       = var.azure-tenant-id
**/
}

/**
provider "azuread" {
  version = ">= 0.6"
}
**/