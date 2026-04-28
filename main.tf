
# Create a resource group using the generated random name
resource "azurerm_resource_group" "this" {
  location = "canadacentral"
  name     = "test-cac-rg"
}