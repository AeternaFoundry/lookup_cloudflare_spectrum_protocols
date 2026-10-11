data "cloudflare_spectrum_protocols" "spectrum_protocols_lookup" {
  for_each = var.spectrum_protocols_lookup

  zone_id   = each.value.zone_id
  max_items = each.value.max_items
}

