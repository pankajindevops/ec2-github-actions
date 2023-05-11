# Provision EC2 Instance
resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  count         = var.number_of_instances
  instance_type = var.instance_type
  key_name      = var.ami_key_pair_name

  tags = {
    Name = var.instance_name
  }  
}