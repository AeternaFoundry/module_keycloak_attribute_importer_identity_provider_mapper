variable "attribute_importer_identity_provider_mappers" {
  description = <<EOT
Map of attribute_importer_identity_provider_mappers, attributes below
Required:
    - identity_provider_alias
    - name
    - realm
    - user_attribute
Optional:
    - attribute_friendly_name
    - attribute_name
    - claim_name
    - extra_config
EOT

  type = map(object({
    identity_provider_alias = string
    name                    = string
    realm                   = string
    user_attribute          = string
    attribute_friendly_name = optional(string)
    attribute_name          = optional(string)
    claim_name              = optional(string)
    extra_config            = optional(map(string))
  }))
}

