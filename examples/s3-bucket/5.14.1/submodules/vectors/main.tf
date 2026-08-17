module "s3-bucket_vectors" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/vectors"
  version                  = "5.14.1"
  create                   = var.create
  create_policy            = var.create_policy
  encryption_configuration = var.encryption_configuration
  force_destroy            = var.force_destroy
  indexes                  = var.indexes
  policy                   = var.policy
  region                   = var.region
  tags                     = var.tags
  vector_bucket_name       = var.vector_bucket_name
}
