module "s3-bucket_vectors" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/vectors"
  version                  = "5.15.3"
  vector_bucket_name       = var.vector_bucket_name
  create_policy            = var.create_policy
  indexes                  = var.indexes
  create                   = var.create
  force_destroy            = var.force_destroy
  region                   = var.region
  tags                     = var.tags
  encryption_configuration = var.encryption_configuration
  policy                   = var.policy
}
