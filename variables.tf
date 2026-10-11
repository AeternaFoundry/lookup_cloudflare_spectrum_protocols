variable "spectrum_protocols_lookup" {
  description = <<EOT
Map of spectrum_protocols_lookup, attributes below
Required:
    - zone_id
Optional:
    - max_items
EOT

  type = map(object({
    zone_id   = string
    max_items = optional(number)
  }))
}

