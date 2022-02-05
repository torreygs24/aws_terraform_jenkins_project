# ---backend.tf ---

terraform {
  backend "s3" {
    bucket = "snkrleague-bucket"
    key    = "jenkinslabstate1.tfstate"
    region = "us-east-1"
  }
}
