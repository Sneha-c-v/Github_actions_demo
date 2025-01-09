// provider "azurerm" {
//   version = "=2.39.0"
//   features {}
// }

provider "azurerm" {
  features {}
  skip_provider_registration = true
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}