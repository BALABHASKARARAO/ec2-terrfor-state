terraform {
  backend "s3" {
    bucket = "bala-n-terraform-backedn"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
