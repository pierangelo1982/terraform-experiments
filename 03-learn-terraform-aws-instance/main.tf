terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "eu-west-1"
}


resource "aws_instance" "app_server" {
  ami = "ami-02b4e72b17337d6c1"
  /*ami           = "ami-01084b03b72a330d9"*/
  instance_type = "t2.micro"

  tags = {
    // Name = "ExampleAppServerInstance"
    Name = var.instance_name
  }
}
