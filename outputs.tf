output "identity_domains_my_api_keys_id" {
  description = "Map of id values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_my_api_keys_authorization" {
  description = "Map of authorization values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_my_api_keys_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_my_api_keys_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_my_api_keys_description" {
  description = "Map of description values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_my_api_keys_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_my_api_keys_fingerprint" {
  description = "Map of fingerprint values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no fingerprint are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "identity_domains_my_api_keys_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_my_api_keys_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_my_api_keys_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_my_api_keys_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_my_api_keys_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_my_api_keys_key" {
  description = "Map of key values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no key are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.key if v.key != null && length(v.key) > 0 }
}
output "identity_domains_my_api_keys_meta" {
  description = "Map of meta values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_my_api_keys_ocid" {
  description = "Map of ocid values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_my_api_keys_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_my_api_keys_schemas" {
  description = "Map of schemas values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_my_api_keys_tags" {
  description = "Map of tags values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_my_api_keys_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_my_api_keys_user" {
  description = "Map of user values across all identity_domains_my_api_keys, keyed the same as var.identity_domains_my_api_keys except keys with no user are omitted"
  value       = { for k, v in oci_identity_domains_my_api_key.identity_domains_my_api_keys : k => one(v.user) if v.user != null && length(v.user) > 0 }
}

