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


