terraform {
  backend "s3" {
    bucket = "mybucketjk123"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}