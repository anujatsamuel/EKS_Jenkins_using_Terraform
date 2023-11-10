terraform {
  backend "s3" {
   bucket = "terraform-backend-demoats"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}