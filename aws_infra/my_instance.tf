resource "aws_instance" "my-instance" {
  count           = var.instance_count
  ami             = var.ami
  instance_type   = var.instance_type
  tags = {
    Name = "${var.my_env}-Terra-Automate"
  }
  root_block_device {
    volume_size = 10 
    volume_type = "gp3"
  }
}