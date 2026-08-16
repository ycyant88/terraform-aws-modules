module "s3-bucket_vectors" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/vectors"
  version                  = "5.15.1"
  vector_bucket_name       = var.vector_bucket_name
  tags                     = var.tags
  encryption_configuration = var.encryption_configuration
  policy                   = var.policy
  create                   = var.create
  force_destroy            = var.force_destroy
  region                   = var.region
  create_policy            = var.create_policy
  indexes                  = var.indexes
}
