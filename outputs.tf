output "vpc_ipv6_cidr_block_associations_id" {
  description = "Map of id values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipv6_cidr_block_associations_assign_generated_ipv6_cidr_block" {
  description = "Map of assign_generated_ipv6_cidr_block values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.assign_generated_ipv6_cidr_block if v.assign_generated_ipv6_cidr_block != null }
}
output "vpc_ipv6_cidr_block_associations_ip_source" {
  description = "Map of ip_source values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.ip_source if v.ip_source != null && length(v.ip_source) > 0 }
}
output "vpc_ipv6_cidr_block_associations_ipv6_address_attribute" {
  description = "Map of ipv6_address_attribute values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.ipv6_address_attribute if v.ipv6_address_attribute != null && length(v.ipv6_address_attribute) > 0 }
}
output "vpc_ipv6_cidr_block_associations_ipv6_cidr_block" {
  description = "Map of ipv6_cidr_block values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.ipv6_cidr_block if v.ipv6_cidr_block != null && length(v.ipv6_cidr_block) > 0 }
}
output "vpc_ipv6_cidr_block_associations_ipv6_ipam_pool_id" {
  description = "Map of ipv6_ipam_pool_id values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.ipv6_ipam_pool_id if v.ipv6_ipam_pool_id != null && length(v.ipv6_ipam_pool_id) > 0 }
}
output "vpc_ipv6_cidr_block_associations_ipv6_netmask_length" {
  description = "Map of ipv6_netmask_length values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.ipv6_netmask_length if v.ipv6_netmask_length != null }
}
output "vpc_ipv6_cidr_block_associations_ipv6_pool" {
  description = "Map of ipv6_pool values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.ipv6_pool if v.ipv6_pool != null && length(v.ipv6_pool) > 0 }
}
output "vpc_ipv6_cidr_block_associations_region" {
  description = "Map of region values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipv6_cidr_block_associations_vpc_id" {
  description = "Map of vpc_id values across all vpc_ipv6_cidr_block_associations, keyed the same as var.vpc_ipv6_cidr_block_associations"
  value       = { for k, v in aws_vpc_ipv6_cidr_block_association.vpc_ipv6_cidr_block_associations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

