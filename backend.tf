terraform {
  backend "azurerm" {
  resource_group_name  = "actions"
  storage_account_name = "tfstorage1705"
  container_name       = "tfstate"
  key                  = "terraform.tfstate"
  tenant_id            = "139f0669-cebb-42df-b9e3-415009ddb690"
  subscription_id      = "cfe55393-4b39-47ea-95d2-079eae01dd1e"
  }
}