provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "tf1" {
  #ami           = "ami-038f1ca1bd58a5790"
  ami           = "ami-042e8287309f5df03"
  instance_type = "t2.micro"

  tags = {
   # Name = "TF-Test1"
     Name = var.instance_name
  }
}

