terraform {
  backend "azurerm" {
  resource_group_name  = "actions"
  storage_account_name = "tfstate1705"
  container_name       = "tfstate"
  key                  = "terraform.tfstate"
 # tenant_id            = env("ARM_TENANT_ID")
 #subscription_id      = env("ARM_SUBSCRIPTION_ID")
 # client_id            = env("ARM_CLIENT_ID")
 # client_secret        = env("ARM_CLIENT_SECRET")
  }
}
