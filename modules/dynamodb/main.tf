resource "aws_dynamodb_table" "example" {
  name           = var.table_name
  billing_mode   = "PAY_PER_REQUEST"  # You can change this to "PROVISIONED" if needed
  hash_key       = "id"
  attribute {
    name = "id"
    type = "N"
  }
  tags = var.tags
}

variable "table_name" {
  description = "Name of the DynamoDB table"
  type        = string
}

variable "tags" {
  description = "Tags to apply to the DynamoDB table"
  type        = map(string)
}
