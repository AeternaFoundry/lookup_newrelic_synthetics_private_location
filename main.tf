data "newrelic_synthetics_private_location" "synthetics_private_location_lookup" {
  for_each = var.synthetics_private_location_lookup

  name       = each.value.name
  account_id = each.value.account_id
  key        = each.value.key
}

