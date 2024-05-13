terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}
 
provider "aws" {
  # Configuration options
  region     = "us-east-1"
  access_key = "ASIAVWVN3KCJU7CYWWWL"
  secret_key = "rsNcmNc4X/pf4iT7qJJ9pGZCpJAF2VrG8sMEUa2F"
}
