#
# Creates a resource group for part5 in your Azure account.
#
resource "azurerm_resource_group" "part5" {
  name     = var.app_name
  location = var.location
}
