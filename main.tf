data "cloudflare_custom_ssl" "custom_ssl_lookup" {
  for_each = var.custom_ssl_lookup

  custom_certificate_id = each.value.custom_certificate_id
  filter                = each.value.filter
  zone_id               = each.value.zone_id
}

