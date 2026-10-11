output "synthetics_private_location_lookup_id" {
  description = "Map of id values across all synthetics_private_location_lookup, keyed the same as var.synthetics_private_location_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_synthetics_private_location.synthetics_private_location_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_private_location_lookup_account_id" {
  description = "Map of account_id values across all synthetics_private_location_lookup, keyed the same as var.synthetics_private_location_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_synthetics_private_location.synthetics_private_location_lookup : k => v.account_id if v.account_id != null }
}
output "synthetics_private_location_lookup_key" {
  description = "Map of key values across all synthetics_private_location_lookup, keyed the same as var.synthetics_private_location_lookup except keys with no key are omitted"
  value       = { for k, v in data.newrelic_synthetics_private_location.synthetics_private_location_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "synthetics_private_location_lookup_name" {
  description = "Map of name values across all synthetics_private_location_lookup, keyed the same as var.synthetics_private_location_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_synthetics_private_location.synthetics_private_location_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

