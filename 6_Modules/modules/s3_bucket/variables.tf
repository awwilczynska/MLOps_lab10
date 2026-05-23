variable "bucket_name_prefix" {
  description = "Prefix for S3 bucket name"
  type        = string
}

variable "region" {
  description = "AWS region where bucket will be created"
  type        = string
}

variable "random_suffix" {
  description = "Random suffix appended to bucket name"
  type        = string
}

variable "lifecycle_days" {
  description = "Days before transition to another storage class"
  type        = number
  default     = 90
}

variable "lifecycle_storage_class" {
  description = "Storage class used in lifecycle transition"
  type        = string
  default     = "GLACIER"
}