/*output "rg_details" {
  value = local.rg_details
}
output "testing" {
  value = local.testing
}
output "contains" {
  value = contains(local.resourcegroupnames, "az-EAST-us") #verifies if element is present in list
}
output "locations" {
  value = local.locationnames
}
output "result" {
  value = element(local.locationnames, index(local.resourcegroupnames, "az-east-us"))
}
output "name" {
  value = "the first resource group name are ${local.resourcegroupnames[0]}"
}
output "lookup" {
    value =lookup(local.testing[0],"resourcegroupname","not found")
}
output "zipmap" {
  value = zipmap(local.resourcegroupnames,local.locationnames) #merges 2 lists and returns a map with key-value pairs
}*/