# ---backend.tf ---

terraform {
  backend "s3" {
    bucket = "stateterraformaws"
    key    = "aws-jenkins-remote.tfstate"
    region = "us-east-1"
  }
}
