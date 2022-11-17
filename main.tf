resource "aws_instance" "webserver" {
  #   (enter the values below once the import becomes successful)
  ami                    = "ami-08c40ec9ead489470"
  instance_type          = "t2.micro"
  key_name               = "server_key"
  vpc_security_group_ids = var.vpc_ids
}