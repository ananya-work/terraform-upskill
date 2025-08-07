provider "azurerm" {
  features {}
  subscription_id = "08c63eb2-5a8a-4145-8b9d-434af83a8200"
}

resource "azurerm_resource_group" "resgp" {
  name     = var.resource_group_name
  location = var.location
}

