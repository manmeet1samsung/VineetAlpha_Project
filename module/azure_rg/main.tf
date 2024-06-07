


resource "azurerm_resource_group" "vineet_manchal" {
    for_each = var.rg
  name     = each.value.name_rg
    location = each.value.location
}