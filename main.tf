provider "aws" {
 region = "us-east-1"
 access_key = "AKIAXNJHMXFKLFXHFLGA"
 secret_key = "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"
}
resource "aws_instances" "aws"{
 ami = "ami-01bc990364452ab3e"
 instance_type = "t2.micro"
 count = 2
tags = {
        Name = "venky"
}
}
