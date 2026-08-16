module "eks" {
  source                       = "terraform-aws-modules/eks/aws"
  version                      = "0.1.1"
  cluster_ingress_cidrs        = var.cluster_ingress_cidrs
  cluster_name                 = var.cluster_name
  subnets                      = var.subnets
  workers_asg_min_size         = var.workers_asg_min_size
  workers_instance_type        = var.workers_instance_type
  workers_asg_max_size         = var.workers_asg_max_size
  cluster_version              = var.cluster_version
  tags                         = var.tags
  vpc_id                       = var.vpc_id
  workers_ami_id               = var.workers_ami_id
  workers_asg_desired_capacity = var.workers_asg_desired_capacity
}
