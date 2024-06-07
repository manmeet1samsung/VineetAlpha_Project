resource "azurerm_subnet" "internal" {
    for_each = var.snet
  name                 = each.value.mane_snet
  resource_group_name  = each.value.name_rg
  virtual_network_name = each.value.name_vnet
  address_prefixes     = each.value.address_prefixes
}