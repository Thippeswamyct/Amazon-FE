terraform {
  backend "s3" {
    bucket = "my-ci-cd-bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
