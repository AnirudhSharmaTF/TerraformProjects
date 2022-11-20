/*nsg_rules = [{
  name                       = "allow-tcp"
  priority                   = 300 #100-4096
  direction                  = "Inbound"
  access                     = "Allow"
  protocol                   = "Tcp"
  source_port_range          = "*"
  destination_port_range     = "*"
  source_address_prefix      = "*"
  destination_address_prefix = "*"
  description                = "allow-tcp"
  },
  {
    name                       = "allow-ssh"
    priority                   = 400 #100-4096
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
    description                = ""
}]*/

/*rglist = ["westus","eastus","test_listRG","Test1listRG"]*/
/*rgmap = {
  name = "Test-mapRG"
  location      = "westus"
  name1 = "TestRG1"
}*/
/*rglist = [ "rg1","rg2" ]*/
rgmap = {
  "rg11" = "eastus"
"rg21"= "westus"
}