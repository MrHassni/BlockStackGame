terraform {
  backend "s3" {
    bucket = "eks-s3-bucket-for-project"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
