resource "aws_s3_bucket" "user_bucket" {
  bucket = "${var.service_name}-bucket-${random_id.suffix.hex}"
}

resource "random_id" "suffix" {
  byte_length = 4
}
