provider "aws" {
 region = "us-east-2"
 access_key = "AKIAXNJHMXFKOYNJJEEN"
 secret_key = "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"
}
resource "aws_instances" "aws"{
 ami = "ami-0e83be366243f524a"
 instance_type = "t2.micro"
 count = 2
tags = {
        Name = "venky"
}
}
