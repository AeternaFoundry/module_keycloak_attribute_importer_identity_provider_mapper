output "attribute_importer_identity_provider_mappers_id" {
  description = "Map of id values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.id }
}
output "attribute_importer_identity_provider_mappers_attribute_friendly_name" {
  description = "Map of attribute_friendly_name values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.attribute_friendly_name }
}
output "attribute_importer_identity_provider_mappers_attribute_name" {
  description = "Map of attribute_name values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.attribute_name }
}
output "attribute_importer_identity_provider_mappers_claim_name" {
  description = "Map of claim_name values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.claim_name }
}
output "attribute_importer_identity_provider_mappers_extra_config" {
  description = "Map of extra_config values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.extra_config }
}
output "attribute_importer_identity_provider_mappers_identity_provider_alias" {
  description = "Map of identity_provider_alias values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.identity_provider_alias }
}
output "attribute_importer_identity_provider_mappers_name" {
  description = "Map of name values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.name }
}
output "attribute_importer_identity_provider_mappers_realm" {
  description = "Map of realm values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.realm }
}
output "attribute_importer_identity_provider_mappers_user_attribute" {
  description = "Map of user_attribute values across all attribute_importer_identity_provider_mappers, keyed the same as var.attribute_importer_identity_provider_mappers"
  value       = { for k, v in keycloak_attribute_importer_identity_provider_mapper.attribute_importer_identity_provider_mappers : k => v.user_attribute }
}

