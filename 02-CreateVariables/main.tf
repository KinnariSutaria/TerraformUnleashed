# Output variable to provide the value of the "my_string" variable.
output "output_string" {
  value = var.my_string
}

# Output variable to provide the value of the "my_number" variable.
output "output_number" {
  value = var.my_number
}

# Output variable to provide the value of the "my_boolean" variable.
output "output_boolean" {
  value = var.my_boolean
}

# Output variable to provide the value of the "my_list" variable.
# Access the first element of the list
output "first_list_element" {
  value = element(var.my_list, 0)
}

# Access the second element of the list
output "second_list_element" {
  value = element(var.my_list, 1)
}


# Output variable to provide the value of the "my_map" variable.
resource "local_file" "sample_local_file" {
  filename = var.my_map["filename"]
  content  = var.my_map["content"]

}

output "file_name_from_map" {
  value = local_file.sample_local_file.filename
}

# Output variable to provide the value of the "my_set" variable.
# Check if "set_item1" exists in the set
output "set_contains_item1" {
  value = contains(var.my_set, "set_item1")
}

# Access the elements of the set (unique values)
output "set_elements" {
  value = tolist(var.my_set)
}


# Output variable to provide the value of the "my_object" variable.
output "output_object" {
  value = var.my_object
}
