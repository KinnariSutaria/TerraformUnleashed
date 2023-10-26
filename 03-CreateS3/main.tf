provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-first-terraform-bucket-3241"  # Choose a globally unique name for your bucket

  tags = {
    Name = "my-first-terraform-bucket-3241"
  }
}

resource "aws_s3_object" "object" {
  bucket = "my-first-terraform-bucket-3241"
  key    = "myfirstfile"
  source = "local_file.txt"
}
