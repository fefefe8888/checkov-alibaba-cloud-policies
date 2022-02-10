resource "alicloud_oss_bucket" "bucket-sserule" {
  bucket = "bucket-170309-sserule"
  acl    = "public-read"

  server_side_encryption_rule {
    sse_algorithm = "AES256"
  }
}