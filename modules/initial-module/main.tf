resource "archive_file" "test" {
  output_path = "test"
  source_content = var.test
}