module "eks" {
  source                      = "terraform-aws-modules/eks/aws"
  version                     = "1.1.0"
  vpc_id                      = var.vpc_id
  worker_groups               = var.worker_groups
  workers_group_defaults      = var.workers_group_defaults
  worker_sg_ingress_from_port = var.worker_sg_ingress_from_port
  cluster_name                = var.cluster_name
  cluster_security_group_id   = var.cluster_security_group_id
  configure_kubectl_session   = var.configure_kubectl_session
  tags                        = var.tags
  cluster_version             = var.cluster_version
  config_output_path          = var.config_output_path
  subnets                     = var.subnets
  worker_security_group_id    = var.worker_security_group_id
}
