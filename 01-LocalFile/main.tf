provider "local" {

}

resource "local_file" "sample_local_file" {
  filename = "sample_local_file.txt"
  content  = "Congratulations! You just created your first localfile"

}

output "file_name" {
  value = local_file.sample_local_file.filename

}