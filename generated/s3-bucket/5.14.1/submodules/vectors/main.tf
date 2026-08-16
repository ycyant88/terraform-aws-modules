module "s3-bucket_vectors" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/vectors"
  version                  = "5.14.1"
  create                   = var.create
  region                   = var.region
  tags                     = var.tags
  create_policy            = var.create_policy
  policy                   = var.policy
  indexes                  = var.indexes
  vector_bucket_name       = var.vector_bucket_name
  force_destroy            = var.force_destroy
  encryption_configuration = var.encryption_configuration
}
