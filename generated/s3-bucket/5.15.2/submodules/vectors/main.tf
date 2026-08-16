module "s3-bucket_vectors" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/vectors"
  version                  = "5.15.2"
  create                   = var.create
  region                   = var.region
  tags                     = var.tags
  encryption_configuration = var.encryption_configuration
  policy                   = var.policy
  vector_bucket_name       = var.vector_bucket_name
  force_destroy            = var.force_destroy
  create_policy            = var.create_policy
  indexes                  = var.indexes
}
