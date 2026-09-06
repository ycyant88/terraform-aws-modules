module "eks" {
  source                       = "terraform-aws-modules/eks/aws"
  version                      = "0.1.1"
  cluster_ingress_cidrs        = var.cluster_ingress_cidrs
  cluster_name                 = var.cluster_name
  cluster_version              = var.cluster_version
  subnets                      = var.subnets
  tags                         = var.tags
  vpc_id                       = var.vpc_id
  workers_ami_id               = var.workers_ami_id
  workers_asg_desired_capacity = var.workers_asg_desired_capacity
  workers_asg_max_size         = var.workers_asg_max_size
  workers_asg_min_size         = var.workers_asg_min_size
  workers_instance_type        = var.workers_instance_type
}
