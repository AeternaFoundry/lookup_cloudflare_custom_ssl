variable "custom_ssl_lookup" {
  description = <<EOT
Map of custom_ssl_lookup, attributes below
Optional:
    - custom_certificate_id
    - filter
    - zone_id
EOT

  type = map(object({
    custom_certificate_id = optional(string)
    filter = optional(object({
      match  = optional(string)
      status = optional(string)
    }))
    zone_id = optional(string)
  }))
}

