resource "aws_instance" "myvm" {
  ami           = ""
  instance_type = ""
  tags = {
    name = "myvm"
  }
}
