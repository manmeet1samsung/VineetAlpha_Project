


module "rg" {
    source = "../../module/azure_rg"
rg = var.vineet-rg

  
}


module "vnet" {
    source = "../../module/azure_vnet"
vnet = var.vineet-vnet
depends_on = [ module.rg ]
  
}