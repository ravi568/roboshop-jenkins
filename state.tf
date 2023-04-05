terraform {
  backend "s3" {
    bucket = "terraform-bt71"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}


