terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
        }

   }
}
provider "aws" {
  region     = "${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"

}

terraform {
  backend "s3" {
        bucket = "ecs-farget"
        region = "ap-south-1"
        key = "terraform.tfstate"
  }
}


