resource "aws_lightsail_instance" "custom" {
  name              = "CentOs"
  availability_zone = "us-east-1b"
  blueprint_id      = "centos_7_2009_01"
  bundle_id         = "nano_1_0"
  key_pair_name = "CentOs-Key"
}
