output "custom_ssl_lookup_id" {
  description = "Map of id values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_ssl_lookup_bundle_method" {
  description = "Map of bundle_method values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no bundle_method are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.bundle_method if v.bundle_method != null && length(v.bundle_method) > 0 }
}
output "custom_ssl_lookup_custom_certificate_id" {
  description = "Map of custom_certificate_id values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no custom_certificate_id are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.custom_certificate_id if v.custom_certificate_id != null && length(v.custom_certificate_id) > 0 }
}
output "custom_ssl_lookup_custom_csr_id" {
  description = "Map of custom_csr_id values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no custom_csr_id are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.custom_csr_id if v.custom_csr_id != null && length(v.custom_csr_id) > 0 }
}
output "custom_ssl_lookup_expires_on" {
  description = "Map of expires_on values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no expires_on are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "custom_ssl_lookup_filter" {
  description = "Map of filter values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "custom_ssl_lookup_geo_restrictions" {
  description = "Map of geo_restrictions values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no geo_restrictions are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.geo_restrictions if v.geo_restrictions != null && length(v.geo_restrictions) > 0 }
}
output "custom_ssl_lookup_hosts" {
  description = "Map of hosts values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no hosts are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.hosts if v.hosts != null && length(v.hosts) > 0 }
}
output "custom_ssl_lookup_issuer" {
  description = "Map of issuer values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "custom_ssl_lookup_keyless_server" {
  description = "Map of keyless_server values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no keyless_server are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.keyless_server if v.keyless_server != null && length(v.keyless_server) > 0 }
}
output "custom_ssl_lookup_modified_on" {
  description = "Map of modified_on values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "custom_ssl_lookup_policy_restrictions" {
  description = "Map of policy_restrictions values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no policy_restrictions are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.policy_restrictions if v.policy_restrictions != null && length(v.policy_restrictions) > 0 }
}
output "custom_ssl_lookup_priority" {
  description = "Map of priority values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no priority are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.priority if v.priority != null }
}
output "custom_ssl_lookup_signature" {
  description = "Map of signature values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no signature are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "custom_ssl_lookup_status" {
  description = "Map of status values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "custom_ssl_lookup_uploaded_on" {
  description = "Map of uploaded_on values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no uploaded_on are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.uploaded_on if v.uploaded_on != null && length(v.uploaded_on) > 0 }
}
output "custom_ssl_lookup_zone_id" {
  description = "Map of zone_id values across all custom_ssl_lookup, keyed the same as var.custom_ssl_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_custom_ssl.custom_ssl_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

