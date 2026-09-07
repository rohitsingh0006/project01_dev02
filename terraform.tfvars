# to define values for resources

rgs = {
  rg1 = {
    name     = "rg-dev01"
    location = "south india"
  }
}


vnets = {
  vnet1 = {
    name                = "vent-dev01"
    resource_group_name = "rg-dev01"
    location            = "south india"
    address_space       = ["192.168.1.0/8"]
  }
}
