terraform {
  required_version = ">= 1.0"
  backend "s3" {
    bucket = "sctp-ce6-tfstate"              # Terraform State bucket name
    key    = "aldindc-ec2-bluegreen.tfstate" # Name of your tfstate file
    region = "ap-southeast-1"                # Terraform State bucket region
  }
}
