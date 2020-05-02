terraform {
  backend "s3" {
    bucket = "backend-terraform-platzi-fj"
    key    = "dev"
    region = "us-east-2"
  }
}