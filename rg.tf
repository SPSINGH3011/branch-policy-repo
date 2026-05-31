# 1.Create a resource group #main 
resource "azurerm_resource_group" "main" {
  name     = "main-rg"
  location = "West Europe"
}

