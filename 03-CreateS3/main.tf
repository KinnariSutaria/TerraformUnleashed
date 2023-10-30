provider "aws" {
  region = "us-east-1"  # Set your desired AWS region

}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-first-terraform-qwerty"  # Choose a globally unique name for your bucket

  tags = {
    Name = "my-first-terraform-qwerty"
  }
}

resource "aws_s3_object" "example_object" {
  depends_on = [aws_s3_bucket.example_bucket]
  bucket = "my-first-terraform-qwerty"
  key    = "myfirstfile"
  source = "sample.txt"
}
