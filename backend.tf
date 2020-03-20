terraform {
backend "s3" {
bucket = "towe-umar"
key = "application/us-east-1/state/stage/infrastructure.tfstate"
region = "us-east-1"
  }
}