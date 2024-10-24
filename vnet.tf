resource "azurerm_virtual_network" "vnet" {
  name                = "azure-vnet"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = [var.vpc_cidr]
}
