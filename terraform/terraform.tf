terraform {
  backend "s3" {
    bucket         = "testsagar-1234"  
    key            = "infra/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
