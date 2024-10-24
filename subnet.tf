resource "azurerm_subnet" "subnet" {
  name                 = "WorkloadSubnet"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = [var.workload_subnet]
}
