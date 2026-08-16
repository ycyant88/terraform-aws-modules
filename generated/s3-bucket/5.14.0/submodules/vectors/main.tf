module "s3-bucket_vectors" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/vectors"
  version                  = "5.14.0"
  create                   = var.create
  vector_bucket_name       = var.vector_bucket_name
  region                   = var.region
  create_policy            = var.create_policy
  policy                   = var.policy
  indexes                  = var.indexes
  force_destroy            = var.force_destroy
  tags                     = var.tags
  encryption_configuration = var.encryption_configuration
}
