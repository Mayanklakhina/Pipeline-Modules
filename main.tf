module "create" {
    source = "github.com/Mayanklakhina/pipeline-module.git"
    bucket-name = var.bucket-name
    tags = var.tags
}