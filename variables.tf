variable "s3_bucket_replication_configuration_lookup" {
  description = <<EOT
Map of s3_bucket_replication_configuration_lookup, attributes below
Required:
    - bucket
Optional:
    - region
EOT

  type = map(object({
    bucket = string
    region = optional(string)
  }))
}

