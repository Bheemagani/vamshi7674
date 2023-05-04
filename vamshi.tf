provider "aws" {
region = "us-east-1"
access_key = "AKIAQIH4JPVAGGYGWUNC"
secret_key = "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"
}

resource "aws_instance" "dev" {
ami         = "ami-007855ac798b5175e"
instance_type = "t2.micro"
key_name      = "vamshi"
tags     =      {
Name      = "suresh"
  }
}

