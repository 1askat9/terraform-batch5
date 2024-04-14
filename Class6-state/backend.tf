terraform {
  backend "s3" {
    bucket = "kaizen-aslan"
    key    = "ohio/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "lock-state"
  }
}
