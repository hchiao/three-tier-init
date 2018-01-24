provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_s3_bucket" "three-tier-architecture-bucket" {
    bucket = "three-tier-architecture-bucket-${var.env}"
    versioning {
      enabled = true
    }
}

resource "aws_dynamodb_table" "three-tier-architecture-table" {
  name = "three-tier-architecture-table-${var.env}"
  hash_key = "LockID"
  read_capacity = 20
  write_capacity = 20
  attribute {
    name = "LockID"
    type = "S"
  }
  tags {
    Name = "three-tier-architecture-table-${var.env}"
  }
}
