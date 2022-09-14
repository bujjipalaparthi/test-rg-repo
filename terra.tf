resource "azurerm_resource_group" "test-rg" {
  name     = "test-rg"
  location = "West Europe"
}

provider "azurerm" {
  features {}
#welcometo azure
  subscription_id = "ff971e9c-b1cd-421c-857d-a95fe5535edd"
  client_id       = "0396f4a5-65eb-4a4f-940b-c48991126da5"
  client_secret   = babf2747-215e-4fdf-8d96-50d02ae478d5
  tenant_id       = "986f5894-a650-4744-a94d-4ee4b281f8ae"
}
