resource "local_file" "example" {
  # definir um "filename", apontando para a variável definida em "variables.tf"
  # definir um "content", apontando para a variável definida em "variables.tf"
  filename = var.file_name
  content = var.file_content
}