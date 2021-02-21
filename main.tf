provider "aws" {

}

variable "bucket_name" {
    type = string
    description = "bucker name"
}

resource "aws_S3_bucket" "test_bucket" {
    bucket = var.bucket_name
}
