# terraform block


terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~>5.0"
    }
  }
  required_version = "~>1.0"
}


# provider block

provider "aws" {
    region = "ap-south-1"
    
  
}