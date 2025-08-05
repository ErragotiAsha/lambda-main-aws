terraform {
  backend "s3" {
    bucket = "terraform-state-pratyushaa11-lambda"
    key    = "lambda/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
