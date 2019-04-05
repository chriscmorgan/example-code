data "aws_ami" "vibrato_ami" {
  most_recent      = true
  owners           = ["self"]
  filter {
    name   = "name"
    values = ["vibrato website*"]
  }
}

