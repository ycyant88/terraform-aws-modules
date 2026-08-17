terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "autoscaling" {
  source                               = "terraform-aws-modules/autoscaling/aws"
  version                              = "4.8.1"
  associate_public_ip_address          = var.associate_public_ip_address
  availability_zone                    = var.availability_zone
  block_device_mappings                = var.block_device_mappings
  capacity_rebalance                   = var.capacity_rebalance
  capacity_reservation_specification   = var.capacity_reservation_specification
  cpu_options                          = var.cpu_options
  create_asg                           = var.create_asg
  create_lc                            = var.create_lc
  create_lt                            = var.create_lt
  create_schedule                      = var.create_schedule
  credit_specification                 = var.credit_specification
  default_cooldown                     = var.default_cooldown
  default_version                      = var.default_version
  delete_timeout                       = var.delete_timeout
  description                          = var.description
  desired_capacity                     = var.desired_capacity
  disable_api_termination              = var.disable_api_termination
  ebs_block_device                     = var.ebs_block_device
  ebs_optimized                        = var.ebs_optimized
  elastic_gpu_specifications           = var.elastic_gpu_specifications
  elastic_inference_accelerator        = var.elastic_inference_accelerator
  enable_monitoring                    = var.enable_monitoring
  enabled_metrics                      = var.enabled_metrics
  enclave_options                      = var.enclave_options
  ephemeral_block_device               = var.ephemeral_block_device
  force_delete                         = var.force_delete
  health_check_grace_period            = var.health_check_grace_period
  health_check_type                    = var.health_check_type
  hibernation_options                  = var.hibernation_options
  iam_instance_profile_arn             = var.iam_instance_profile_arn
  iam_instance_profile_name            = var.iam_instance_profile_name
  image_id                             = var.image_id
  initial_lifecycle_hooks              = var.initial_lifecycle_hooks
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_market_options              = var.instance_market_options
  instance_refresh                     = var.instance_refresh
  instance_type                        = var.instance_type
  kernel_id                            = var.kernel_id
  key_name                             = var.key_name
  launch_configuration                 = var.launch_configuration
  launch_template                      = var.launch_template
  lc_name                              = var.lc_name
  lc_use_name_prefix                   = var.lc_use_name_prefix
  license_specifications               = var.license_specifications
  load_balancers                       = var.load_balancers
  lt_name                              = var.lt_name
  lt_use_name_prefix                   = var.lt_use_name_prefix
  lt_version                           = var.lt_version
  max_instance_lifetime                = var.max_instance_lifetime
  max_size                             = var.max_size
  metadata_options                     = var.metadata_options
  metrics_granularity                  = var.metrics_granularity
  min_elb_capacity                     = var.min_elb_capacity
  min_size                             = var.min_size
  mixed_instances_policy               = var.mixed_instances_policy
  name                                 = var.name
  network_interfaces                   = var.network_interfaces
  placement                            = var.placement
  placement_group                      = var.placement_group
  placement_tenancy                    = var.placement_tenancy
  propagate_name                       = var.propagate_name
  protect_from_scale_in                = var.protect_from_scale_in
  ram_disk_id                          = var.ram_disk_id
  root_block_device                    = var.root_block_device
  schedules                            = var.schedules
  security_groups                      = var.security_groups
  service_linked_role_arn              = var.service_linked_role_arn
  spot_price                           = var.spot_price
  suspended_processes                  = var.suspended_processes
  tag_specifications                   = var.tag_specifications
  tags                                 = var.tags
  tags_as_map                          = var.tags_as_map
  target_group_arns                    = var.target_group_arns
  termination_policies                 = var.termination_policies
  update_default_version               = var.update_default_version
  use_lc                               = var.use_lc
  use_lt                               = var.use_lt
  use_mixed_instances_policy           = var.use_mixed_instances_policy
  use_name_prefix                      = var.use_name_prefix
  user_data                            = var.user_data
  user_data_base64                     = var.user_data_base64
  vpc_zone_identifier                  = var.vpc_zone_identifier
  wait_for_capacity_timeout            = var.wait_for_capacity_timeout
  wait_for_elb_capacity                = var.wait_for_elb_capacity
  warm_pool                            = var.warm_pool
}
