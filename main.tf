terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "interns-backstage.io-statefile"
    key    = "project/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}
 


