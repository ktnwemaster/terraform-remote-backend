output "khin-master-s3-bucket-name" {
  value       = resource.aws_s3_bucket.khin_master_tfstate.id
}

output "khin-master-dynamodb-name" {
  value       = resource.aws_dynamodb_table.terraform_locks.id
}