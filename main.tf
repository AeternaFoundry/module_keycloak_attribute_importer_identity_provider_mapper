resource "keycloak_attribute_importer_identity_provider_mapper" "attribute_importer_identity_provider_mappers" {
  for_each = var.attribute_importer_identity_provider_mappers

  identity_provider_alias = each.value.identity_provider_alias
  name                    = each.value.name
  realm                   = each.value.realm
  user_attribute          = each.value.user_attribute
  attribute_friendly_name = each.value.attribute_friendly_name
  attribute_name          = each.value.attribute_name
  claim_name              = each.value.claim_name
  extra_config            = each.value.extra_config
}

