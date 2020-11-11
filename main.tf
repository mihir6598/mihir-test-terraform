provider "aws" {
    region = "ap-south-1"
}

terraform {
    backend "s3" {
        bucket = "mihir-test-terraform-state"
        key    = "tfstate"
        region = "ap-south-1"
    }
}
