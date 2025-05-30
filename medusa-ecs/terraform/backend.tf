terraform {
  backend "s3" {
    bucket         = "my-unique-medusa-bucket"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
