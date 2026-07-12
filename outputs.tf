output "dns_mx_records_id" {
  description = "Map of id values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = { for k, v in azurerm_dns_mx_record.dns_mx_records : k => v.id }
}
output "dns_mx_records_fqdn" {
  description = "Map of fqdn values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = { for k, v in azurerm_dns_mx_record.dns_mx_records : k => v.fqdn }
}
output "dns_mx_records_name" {
  description = "Map of name values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = { for k, v in azurerm_dns_mx_record.dns_mx_records : k => v.name }
}
output "dns_mx_records_record" {
  description = "Map of record values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = { for k, v in azurerm_dns_mx_record.dns_mx_records : k => v.record }
}
output "dns_mx_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = { for k, v in azurerm_dns_mx_record.dns_mx_records : k => v.resource_group_name }
}
output "dns_mx_records_tags" {
  description = "Map of tags values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = { for k, v in azurerm_dns_mx_record.dns_mx_records : k => v.tags }
}
output "dns_mx_records_ttl" {
  description = "Map of ttl values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = { for k, v in azurerm_dns_mx_record.dns_mx_records : k => v.ttl }
}
output "dns_mx_records_zone_name" {
  description = "Map of zone_name values across all dns_mx_records, keyed the same as var.dns_mx_records"
  value       = { for k, v in azurerm_dns_mx_record.dns_mx_records : k => v.zone_name }
}

