resource "aws_instance" "ansible-client-1" {
  ami                    = "ami-03cbad7144aeda3eb"
  instance_type          = "t2.micro"
  availability_zone      = "eu-central-1a"
  key_name               = "ansible"
  vpc_security_group_ids = ["sg-0544c8bf001299501"]

  tags = {
    "Name" = "Grafana-SB-DB"

  }
}

