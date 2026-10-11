resource "oci_identity_domains_my_api_key" "identity_domains_my_api_keys" {
  for_each = var.identity_domains_my_api_keys

  idcs_endpoint                = each.value.idcs_endpoint
  key                          = each.value.key
  schemas                      = each.value.schemas
  authorization                = each.value.authorization
  description                  = each.value.description
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "user" {
    for_each = each.value.user != null ? [each.value.user] : []
    content {
      ocid  = user.value.ocid
      value = user.value.value
    }
  }
}

