provider "aws"{
	profile = "default"
	region = "us-west"
}


resource "aws_s3_bucket" "bucket_name" {
  bucket = "my_tf_test_bucket"
}

resource "aws_s3_bucket_policy" "bucket_name" {
  bucket = "test-bucket-manu-24-06-2020"
  acl = private

}