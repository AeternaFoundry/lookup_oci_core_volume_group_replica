output "core_volume_group_replica_lookup_id" {
  description = "Map of id values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_volume_group_replica_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_volume_group_replica_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_volume_group_replica_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_volume_group_replica_lookup_display_name" {
  description = "Map of display_name values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_volume_group_replica_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_volume_group_replica_lookup_member_replicas" {
  description = "Map of member_replicas values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no member_replicas are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.member_replicas if v.member_replicas != null && length(v.member_replicas) > 0 }
}
output "core_volume_group_replica_lookup_size_in_gbs" {
  description = "Map of size_in_gbs values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no size_in_gbs are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.size_in_gbs if v.size_in_gbs != null && length(v.size_in_gbs) > 0 }
}
output "core_volume_group_replica_lookup_state" {
  description = "Map of state values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_volume_group_replica_lookup_time_created" {
  description = "Map of time_created values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_volume_group_replica_lookup_time_last_synced" {
  description = "Map of time_last_synced values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no time_last_synced are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.time_last_synced if v.time_last_synced != null && length(v.time_last_synced) > 0 }
}
output "core_volume_group_replica_lookup_volume_group_id" {
  description = "Map of volume_group_id values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no volume_group_id are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.volume_group_id if v.volume_group_id != null && length(v.volume_group_id) > 0 }
}
output "core_volume_group_replica_lookup_volume_group_replica_id" {
  description = "Map of volume_group_replica_id values across all core_volume_group_replica_lookup, keyed the same as var.core_volume_group_replica_lookup except keys with no volume_group_replica_id are omitted"
  value       = { for k, v in data.oci_core_volume_group_replica.core_volume_group_replica_lookup : k => v.volume_group_replica_id if v.volume_group_replica_id != null && length(v.volume_group_replica_id) > 0 }
}

