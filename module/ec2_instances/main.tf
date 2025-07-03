
resource "aws_instance" "example" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  key_name                    = var.key_name
  vpc_security_group_ids      = var.vpc_security_group_ids

  tags = {
    Name = "app-server"
  }
}

output "instance_public_ip" {
  value = aws_instance.example.public_ip
}
