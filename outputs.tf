output "synthetics_private_location_lookup_id" {
  description = "Map of id values across all synthetics_private_location_lookup, keyed the same as var.synthetics_private_location_lookup"
  value       = { for k, v in data.newrelic_synthetics_private_location.synthetics_private_location_lookup : k => v.id }
}
output "synthetics_private_location_lookup_account_id" {
  description = "Map of account_id values across all synthetics_private_location_lookup, keyed the same as var.synthetics_private_location_lookup"
  value       = { for k, v in data.newrelic_synthetics_private_location.synthetics_private_location_lookup : k => v.account_id }
}
output "synthetics_private_location_lookup_key" {
  description = "Map of key values across all synthetics_private_location_lookup, keyed the same as var.synthetics_private_location_lookup"
  value       = { for k, v in data.newrelic_synthetics_private_location.synthetics_private_location_lookup : k => v.key }
}
output "synthetics_private_location_lookup_name" {
  description = "Map of name values across all synthetics_private_location_lookup, keyed the same as var.synthetics_private_location_lookup"
  value       = { for k, v in data.newrelic_synthetics_private_location.synthetics_private_location_lookup : k => v.name }
}

