# uses default provider configuration
resource "aws_s3_bucket" "my_bucket" {
  bucket = "mlops-lab10-s3-us-east-bucket" # replace with your own unique name
  tags = {
    Name = "my-bucket"
  }
}

# alias provider specified, it will use its configuration
resource "aws_s3_bucket" "my_bucket_us_west_2" {
  bucket   = "mlops-lab10-s3-us-west-bucket" # replace with your own unique name
  provider = aws.us_west_2
  tags = {
    Name = "my-bucket"
  }
}