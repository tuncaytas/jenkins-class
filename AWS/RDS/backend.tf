terraform {
  backend "s3" {
    bucket = "pushbutton-tuncaytas"
    key    = "us/app/pushbutton/RDS"
    region = "us-east-1"
  }
}