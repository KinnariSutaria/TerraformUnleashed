resource "local_file" "sample_local_file" {
  content  = "Congratulations! You just created your first localfile"
  filename = "sample_local_file.txt"
}