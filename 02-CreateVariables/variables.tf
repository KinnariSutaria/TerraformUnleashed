variable "file_name" {
  type = string
  default = "example.txt"
}

variable "content_of_file" {
  type = string
  default = "Congratulations! You just created your first localfile using variables"
}

variable "file_using_map_var" {
  type = map
  default = {
    filename = "file-using-map"
    content  = "This is a file created from map variable"
  }
}
#Access the map variable as filename = var.jedi["filename"]

# String variable
variable "my_string" {
  type    = string
  default = "Hello, Terraform!"
}

# Number variable
variable "my_number" {
  type    = number
  default = 42
}

# Boolean variable
variable "my_boolean" {
  type    = bool
  default = true
}

# List variable (list of strings)
variable "my_list" {
  type    = list(string)
  default = ["item1", "item2", "item3"]
}

# Map variable (key-value pairs)
variable "my_map" {
  type    = map(string)
  default = {
    key1 = "value1"
    key2 = "value2"
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

