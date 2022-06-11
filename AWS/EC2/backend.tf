terraform {
  backend "s3" {
    bucket = "pushbutton-tuncaytas"
    key    = "us/app/pushbutton/ec2"
    region = "us-east-2"
  }
}