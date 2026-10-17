resource "azurerm_storage_account" "stgchul" {
  for_each = var.storages
name = each.value.sg_name
resource_group_name = each.value.rg_name
location = each.value.location
account_tier = each.value.ac_tr
account_replication_type = each.value.ac_rt
}
