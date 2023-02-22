module "s3-bucket" {
  source  = "app.terraform.io/robert-mcleod-phocas/s3-bucket/aws"
  version = "2.8.0"

  acl    = "private"

  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }
}