data "azurerm_arc_resource_bridge_appliance" "arc_resource_bridge_appliance_lookup" {
  for_each = var.arc_resource_bridge_appliance_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

