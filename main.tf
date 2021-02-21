provider "aws" {

}

variable "bucket_name" {
    type = string
    description = "bucker name"
}

resource "aws_s3_bucket" "test_bucket" {
    bucket = var.bucket_name
}
