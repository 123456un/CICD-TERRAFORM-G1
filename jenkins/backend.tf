terraform {
  backend "s3" {
    bucket = "mybucketjk123"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}