terraform {
  backend "s3" {
    bucket = "epsiquentin"
    key    = "epsi/terraform.tfstate"
    region = "us-east-1"
  }
}