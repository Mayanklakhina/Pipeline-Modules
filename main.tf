module "s3_bucket_create" {
    source = ""
    bucket-name = var.bucket-name
    tags = var.tags
}