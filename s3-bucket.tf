module "s3-bucket" {
  source  = "app.terraform.io/tbentley-training/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "tim-bentley"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
