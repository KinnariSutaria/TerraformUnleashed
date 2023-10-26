provider "local" {

}

resource "local_file" "sample_local_file" {
  filename = "sample_local_file2.txt"
  content  = "Keep going!! You are on the right track"

}

output "file_name" {
  value = local_file.sample_local_file.filename

}