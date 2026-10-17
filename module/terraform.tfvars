rgs = {
  rg1 = {
    name     = "rgaws"
    location = "westus"
  }
  rg2 = {
    name     = "rgaws1"
    location = "eastus"
  }
   rg3 = {
    name     = "rggcp"
    location = "eastus"
  }
   rg4 = {
    name     = "rggcp1"
    location = "eastus"
  }
}
storages = {
  sg1 = {
    sg_name  = "stg033rjv1"
    rg_name  = "rgaws"
    location = "westus"
    ac_tr    = "Standard"
    ac_rt    = "GRS"
  }
  sg2 = {
    sg_name  = "stg033rj1v2"
    rg_name  = "rgaws1"
    location = "westus"
    ac_tr    = "Standard"
    ac_rt    = "GRS"
  }
}