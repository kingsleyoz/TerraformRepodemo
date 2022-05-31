terraform {
required_version = ">=0.12.13"
}
provider "aws" {
 region = "us-west-1"
 access_key = "AKIATEZW3LKUWKPP6D6U"
 secret_key = "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"
}
#Aws s3bucket
resource "aws_s3_bucket" "terraformsimplestorage3bucketdemo" {
 bucket = "terraformsimplestorage3bucketdemo"
 acl = "private"
 tags = {
 Name = "terraformsimplestorage3bucketdemo"
 Environment = "OPS"
 }
}
