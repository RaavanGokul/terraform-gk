terraform {
  backend "s3" {
    bucket         = "gokul-tf-state-12345"
    key            = "lab/terraform.tfstate"
    region         = "us-east-1"
  }
}
