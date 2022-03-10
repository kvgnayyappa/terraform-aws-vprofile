terraform {
  backend "s3" {
    bucket = "terra-state11"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}