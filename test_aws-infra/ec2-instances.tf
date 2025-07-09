resource "aws_instance" "app_instance" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name =  "instance-${var.app_name}-${random_id.app_id.hex}"
  }
}
