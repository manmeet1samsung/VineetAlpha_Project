vineet-rg = {

    rg1 = {

        name_rg ="vineet1-rg"
        location = "eastus"
    }

     rg2 = {

        name_rg ="vineet2-rg"
        location = "eastus"
    }
}

manmeet-vnet = {

    vnet1 = {
name_vnet = "manmeet1-vnet"
location ="eastus"
address_space = ["10.1.0.0/16"]
name_rg = "vineet1-rg"



    }
}
    manchal-snet = {
        snet = {
            name_snet = "manchal1-snet"
            name_rg = "vineet1-rg"
            name_vnet = "manmeet1-vnet"
            address_prefixes = ["10.1.1.0/24"]

        }
    }

manchal-vm = {
    vm1 = {
     name_snet  = "manchal1-snet"
     name_vnet = "manmeet1-vnet"
     name_rg = "vineet1-rg"
     name_pip = "manchal1-pip"
     location = "eastus"
     name_nic = "manchal1-nic"
     name_vm = "manchal1-vm"
      size = "Standard_F2"
     admin_username = "admin123"
     admin_password = "admin@123"



    }
}

