variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "AWS Profile Name"
  type        = string
  default     = "khin-master"
}

variable "s3_bucket_name" {
  description = "Khin-Master S3 Bucket Name"
  type        = string
  default     = "khin-master-s3-bucket"
}

variable "dynamodb_name" {
  description = "Khin-Master DynamoDB Table Name" 
  type        = string
  default     = "khin-master-tfstate-locks"
}

variable "billing_dynamodb_mode" {
  description = "Khin-Master DynamoDB Table Name" 
  type        = string
  default     = "PAY_PER_REQUEST"
}