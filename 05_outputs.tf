# Creates outputs

output "resource_group_id" {
  value = module.resource_groups.resource_group_id
  #  value = module.resource_groups.resource_group_id.rg1
}

output "virtual_network_id" {
  value = module.virtual_networks.virtual_network_id
}

