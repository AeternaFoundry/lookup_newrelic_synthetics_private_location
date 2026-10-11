variable "synthetics_private_location_lookup" {
  description = <<EOT
Map of synthetics_private_location_lookup, attributes below
Required:
    - name
Optional:
    - account_id
    - key
EOT

  type = map(object({
    name       = string
    account_id = optional(number)
    key        = optional(list(string))
  }))
}

