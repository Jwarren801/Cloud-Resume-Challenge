provider "aws" {
  region = us-west-2
}
resource "aws_s3_bucket" "awscloudresumebucket" {
  bucket = "awscloudresumebucket"
  acl    = "public"
}
