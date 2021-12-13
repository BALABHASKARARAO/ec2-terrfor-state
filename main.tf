resource "aws_s3_bucket" "b" {
  bucket = "bg-123-my-tf-test-bucket"
 # acl    = "private"

  #tags = {
   # Name        = "My bucket"
   # Environment = "Dev"
  #}
}
