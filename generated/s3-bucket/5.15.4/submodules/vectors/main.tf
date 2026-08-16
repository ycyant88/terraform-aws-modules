module "s3-bucket_vectors" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/vectors"
  version                  = "5.15.4"
  vector_bucket_name       = var.vector_bucket_name
  force_destroy            = var.force_destroy
  region                   = var.region
  encryption_configuration = var.encryption_configuration
  create_policy            = var.create_policy
  policy                   = var.policy
  indexes                  = var.indexes
  create                   = var.create
  tags                     = var.tags
}
