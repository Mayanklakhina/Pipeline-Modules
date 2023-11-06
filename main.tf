module "s3_bucket_create" {
    source = "github.com/Mayanklakhina/Pipeline-Modules.git"
    bucket-name = var.bucket-name
    tags = var.tags
}