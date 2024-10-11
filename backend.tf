terraform {
  backend "s3" {
    bucket = "tf-state"
    key    = "main"
    region = "us-east-1"
  }
}
