terraform {
  backend "s3" {
    bucket = "devops-tf-tools"
    key    = "main"
    region = "us-east-1"
  }
}
