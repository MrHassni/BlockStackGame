terraform {
  backend "s3" {
    bucket = "jenkins-s3-bucket-for-project"
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
