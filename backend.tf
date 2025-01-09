terraform {
  backend "azurerm" {
  resource_group_name  = "actions"
  storage_account_name = "tfstorage1705"
  container_name       = "tfstate"
  key                  = "terraform.tfstate"
  tenant_id            = var.tenant_id
  subscription_id      = var.subscription_id
  client_id            = var.client_id
  client_secret        = var.client_secret
  }
}
