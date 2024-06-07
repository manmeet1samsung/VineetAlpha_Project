


module "rg" {
    source = "../../module/azure_rg"
rg = var.vineet-rg

  
}


module "network" {
    source = "../../module/azure_vnet"
vnet = var.manmeet-vnet
depends_on = [ module.rg ]
  
}