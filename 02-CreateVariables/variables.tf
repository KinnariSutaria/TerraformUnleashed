# String variable
variable "my_string" {
  type    = string
  default = "Hello, Terraform!"
}

# Number variable
variable "my_number" {
  type    = number
  default = 18
}

# Boolean variable
variable "my_boolean" {
  type    = bool
  default = true
}

# List variable (list of strings)
variable "my_list" {
  type    = list(string)
  default = ["ec2", "s3", "dynamo_db"]
}

# Map variable (key-value pairs)
variable "my_map" {
  type    = map(string)
  default = {
    filename = "file_from_map_variable.txt"
    content = "This is a file created from map variable."
    key3 = "value3"
  }
}

# Set variable (unique values)
variable "my_set" {
  type    = set(string)
  default = ["set_item1", "set_item2", "set_item1"]
}

# Object variable (complex data structure)
variable "my_object" {
  type = object({
    name    = string
    age     = number
    enabled = bool
  })

  default = {
    name    = "John Doe"
    age     = 30
    enabled = true
  }
}

