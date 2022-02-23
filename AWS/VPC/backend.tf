terraform {
  backend "s3" {
    bucket = "pushbutton-tuncaytas"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}