variable "core_volume_group_replica_lookup" {
  description = <<EOT
Map of core_volume_group_replica_lookup, attributes below
Required:
    - volume_group_replica_id
EOT

  type = map(object({
    volume_group_replica_id = string
  }))
}

