module "rg" {
    source = "../../module/azure_rg"
rg = var.vineet-rg

  
}


module "network" {
    source = "../../module/azure_vnet"
vnet = var.manmeet-vnet
depends_on = [ module.rg ]
  
}

module "subnet" {
  source = "../../module/azure_snet"
  snet = var.manchal-snet
}

module "vmachine" {
    source = "../../module/azure_vm"
    vm = var.manchal-vm
  
}