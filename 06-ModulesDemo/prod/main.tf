provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
}

module "example_dynamodb" {
  source     = "../../modules/dynamodb"  # Use the path to your module directory
  table_name = "example-table-prod"
  tags = {
    Environment = "Prod"
  }
}
