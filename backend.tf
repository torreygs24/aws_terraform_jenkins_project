# ---backend.tf ---

terraform {
  backend "s3" {
    bucket = "snkrleague-bucket"
    region = "us-east-1"
  }
}
