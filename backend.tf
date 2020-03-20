terraform {
backend "s3" {
bucket = "eks-aizada-test"
key = "application/us-east-1/state/stage/infrastructure.tfstate"
region = "us-east-1"
  }
}