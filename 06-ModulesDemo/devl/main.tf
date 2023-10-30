module "example_dynamodb" {
  source     = "../../modules/dynamodb"  # Use the path to your module directory
  table_name = "example-table-devl"
  tags = {
    Environment = "devl"
  }
}
