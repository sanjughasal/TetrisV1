terraform {
  backend "s3" {
    bucket = "eks-bucket-backend01" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "us-east-1"
  }
}
