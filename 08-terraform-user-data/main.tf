provider "aws" {
  region = "eu-north-1"
}

data "aws_ssm_parameter" "amazon_linux" {
  name = "/aws/service/ami-amazon-linux-latest/al2023-ami-kernel-default-x86_64"
}

resource "aws_instance" "web" {
  ami           = data.aws_ssm_parameter.amazon_linux.value
  instance_type = "t3.micro"

  user_data = file("${path.module}/user-data.sh")

  tags = {
    Name = "terraform-user-data-demo"
  }
}
