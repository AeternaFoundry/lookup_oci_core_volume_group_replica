data "oci_core_volume_group_replica" "core_volume_group_replica_lookup" {
  for_each = var.core_volume_group_replica_lookup

  volume_group_replica_id = each.value.volume_group_replica_id
}

