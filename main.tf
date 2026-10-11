data "aws_s3_bucket_replication_configuration" "s3_bucket_replication_configuration_lookup" {
  for_each = var.s3_bucket_replication_configuration_lookup

  bucket = each.value.bucket
  region = each.value.region
}

