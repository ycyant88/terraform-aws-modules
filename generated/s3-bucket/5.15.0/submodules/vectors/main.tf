module "s3-bucket_vectors" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/vectors"
  version                  = "5.15.0"
  create                   = var.create
  vector_bucket_name       = var.vector_bucket_name
  region                   = var.region
  tags                     = var.tags
  policy                   = var.policy
  force_destroy            = var.force_destroy
  encryption_configuration = var.encryption_configuration
  create_policy            = var.create_policy
  indexes                  = var.indexes
}
