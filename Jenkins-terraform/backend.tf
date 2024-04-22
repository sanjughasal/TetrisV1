terraform {
  backend "s3" {
    bucket = "jenkins-backend-bucket" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
