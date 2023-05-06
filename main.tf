resource "local_file" "python_function" {
  filename = "${path.module}/hello.py"
  content = <<CONTENT
def hello(name):
    print(f"Hello {name}!")
CONTENT
}