# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                         = "ami-079db87dc4c10ac91"
  associate_public_ip_address = true
  availability_zone           = "us-east-1d"
  instance_type               = "t2.micro"
  ipv6_address_count          = 0
  key_name                    = "ec2key"
  monitoring                  = false
  security_groups             = ["launch-wizard-1"]
  subnet_id                   = "subnet-049e1e871ff3c40a2"
  tags = {
    Name = "imported-server"
    env  = "dev"
    team = "devops"
  }
}