resource "azurerm_iothub" "main" {
  name                = "emergency-iothub"
  location            = var.location
  resource_group_name = var.resource_group
}