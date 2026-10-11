output "s3_bucket_replication_configuration_lookup_bucket" {
  description = "Map of bucket values across all s3_bucket_replication_configuration_lookup, keyed the same as var.s3_bucket_replication_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_replication_configuration.s3_bucket_replication_configuration_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_bucket_replication_configuration_lookup_region" {
  description = "Map of region values across all s3_bucket_replication_configuration_lookup, keyed the same as var.s3_bucket_replication_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_replication_configuration.s3_bucket_replication_configuration_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_bucket_replication_configuration_lookup_role" {
  description = "Map of role values across all s3_bucket_replication_configuration_lookup, keyed the same as var.s3_bucket_replication_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_replication_configuration.s3_bucket_replication_configuration_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "s3_bucket_replication_configuration_lookup_rule" {
  description = "Map of rule values across all s3_bucket_replication_configuration_lookup, keyed the same as var.s3_bucket_replication_configuration_lookup"
  value       = { for k, v in data.aws_s3_bucket_replication_configuration.s3_bucket_replication_configuration_lookup : k => v.rule if v.rule != null && length(v.rule) > 0 }
}

