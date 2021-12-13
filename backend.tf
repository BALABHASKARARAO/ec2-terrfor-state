terraform {
  backend "s3" {
    bucket = "bb-teraform-state"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
