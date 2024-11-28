terraform {
  backend "s3" {
    bucket = "lanchonete-cezar-bucket"
    key    = "lanchonete-infra/terraform.tfstate"
    region = "us-east-1"
  }
}