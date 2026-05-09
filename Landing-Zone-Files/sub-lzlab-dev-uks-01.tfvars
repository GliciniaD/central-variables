storage_accounts = {
  "storage1" = { 
                rg_name = "rg-lab-dev-uks-01",
                storage_name = "lzlabdevuks001"
              }
  "storage2" = {
                rg_name = "rg-lab-dev-uks-02",
                storage_name = "lzlabdevuks002"
              }
}

vnet_resource = {
  "vnet1" = {
              rg_name = "rg-vnet-lab-dev-uks-01",
              vnet_name = "vnet-lab-dev-01",
              snet_name1 = "snetlab01",
              snet_name2 = "snetlab011"
            }
  "vnet2" = { 
              rg_name = "rg-vnet-lab-dev-uks-02",
              vnet_name = "vnet-lab-dev-02",
              snet_name1 = "snetlab02",
              snet_name2 = "snetlab022"   
            }
}

vnet_peering = {
  "vnp1" = {
              rg_name = "rg-vpn-vnetlab1-vnetlab2-dev-uks-01",
              peering_name = "vpn-vnetlab1-vnetlab2"
              vnet_name = "vnet-lab-dev-01"
              remote_vnet_id = "/subscriptions/899effae-fb98-4b70-a9b9-94321a00bcdf/resourceGroups/rg-vnet-lab-dev-uks-02/providers/Microsoft.Network/virtualNetworks/vnet-lab-dev-02"
            }
}

