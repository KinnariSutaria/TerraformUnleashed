resource "local_file" "sample_local_file" {
  content  = var.content_of_file
  filename = var.file_name
}