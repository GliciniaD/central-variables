storage_accounts = {
  "storage1" = { rg_name = "rg-lab-dev-uks-01", storage_name = "lzlabdevuks001" }
  "storage2" = { rg_name = "rg-lab-dev-uks-02", storage_name = "lzlabdevuks002" }
  "storage3" = { rg_name = "rg-lab-dev-uks-03", storage_name = "lzlabdevuks003" }
}

vnet_resource = {
  "vnet1" = { rg_name = "rg-vnet-lab-dev-uks-01", vnet_name = "vnet-lab-dev-01", snet_name1 = "snetlab01", snet_name2 = "snetlab011"   }
  "vnet2" = { rg_name = "rg-vnet-lab-dev-uks-02", vnet_name = "vnet-lab-dev-02", snet_name1 = "snetlab02", snet_name2 = "snetlab022"   }
}
