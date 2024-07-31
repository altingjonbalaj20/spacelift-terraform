resource "local_file" "test" {
  filename = "filename.txt"
  content  = var.content
}
