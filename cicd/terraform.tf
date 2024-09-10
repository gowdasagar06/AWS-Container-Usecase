terraform {
  backend "s3" {
    bucket         = "testsagar-1234"
    key            = "cicd/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
