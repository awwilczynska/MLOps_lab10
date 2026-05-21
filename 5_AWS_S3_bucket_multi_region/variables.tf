variable "regions" {
  type    = list(string)
  default = ["us-east-1", "us-west-2"] # define your regions
}

variable "bucket_name_prefix" {
  type    = string
  default = "mlops-multiregion-s3" # define your bucket prefixes
}

variable "enable_replication" {
  type    = bool
  default = false
}