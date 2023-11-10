terraform {
  backend "s3" {
    bucket = "terraform-backend-demoats"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}