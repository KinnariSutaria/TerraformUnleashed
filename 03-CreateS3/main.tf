provider "aws" {
  region = "us-east-1"  # Set your desired AWS region

}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-first-terraform-bucket-3299"  # Choose a globally unique name for your bucket

  tags = {
    Name = "my-first-terraform-bucket-3299"
  }
}

resource "aws_s3_object" "example_object" {
  depends_on = [aws_s3_bucket.example_bucket]
  bucket = "my-first-terraform-bucket-3299"
  key    = "myfirstfile"
  source = "sample.txt"
}
