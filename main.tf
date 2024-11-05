resource "azurerm_resource_group" "twrg" {
  name     = azure_rg_name
  location = azure_location

  tags = tags
}