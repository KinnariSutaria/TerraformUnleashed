provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
}

variable "table_name" {
  description = "Name for the DynamoDB table"
  type        = string
  default     = "example-table-without-modules"
}

resource "aws_dynamodb_table" "example" {
  name           = var.table_name
  billing_mode   = "PAY_PER_REQUEST"  # You can change this to "PROVISIONED" if needed
  hash_key       = "id"
  attribute {
    name = "id"
    type = "N"
  }
  tags = {
    Environment = "Dev"
  }
}
