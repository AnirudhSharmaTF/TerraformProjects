/*variable "nsg_rules" {
  description = "set of nsg rules"
  type = list(object({
    name                       = string
    priority                   = number
    direction                  = string
    access                     = string
    protocol                   = string
    source_port_range          = string
    destination_port_range     = string
    source_address_prefix      = string
    destination_address_prefix = string
    description                = string #defining variable but not going to use it
  }))
}
variable "NSG_name" {
  default = "NSG_newA"
}*/
/*variable "rglist" {
  description = "to define location and name"
  type        = list(any)

}*/

/*variable "rgmap" {
  type = map(any)
}*/
variable "rgmap" {
  type =map
}