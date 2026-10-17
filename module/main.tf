module "rg" {
  source = "../azurerm_resource_group"
  rgs    = var.rgs
}
module "storage" {
  depends_on = [module.rg]
  source     = "../azurerm_storage_account"
  storages   = var.storages
}



