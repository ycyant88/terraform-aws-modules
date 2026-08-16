metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

desired_size = 1

iam_role_use_name_prefix = true

create_iam_role_policy = true

ami_type = "AL2023_x86_64_STANDARD"

cluster_auth_base64 = null

post_bootstrap_user_data = null

user_data_template_path = null

termination_policies = []

create = true

region = null

account_id = ""

cluster_name = ""

launch_template_name = null

ram_disk_id = null

kubernetes_version = null

subnet_ids = null

launch_template_id = ""

update_launch_template_default_version = true

private_dns_name_options = null

instance_requirements = null

default_instance_warmup = null

health_check_type = null

max_instance_lifetime = null

metrics_granularity = null

cloudinit_pre_nodeadm = null

maintenance_options = null

efa_indices = [0]

suspended_processes = []

enabled_metrics = []

cluster_endpoint = null

cloudinit_post_nodeadm = null

create_launch_template = true

enable_efa_support = false

tag_specifications = ["instance", "volume", "network-interface"]

availability_zones = null

autoscaling_group_tags = {}

create_iam_instance_profile = true

initial_lifecycle_hooks = null

instance_maintenance_policy = null

iam_role_tags = {}

capacity_reservation_specification = null

instance_market_options = null

ebs_optimized = null

key_name = null

desired_size_type = null

placement_group = null

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

iam_role_description = "Self managed node group IAM role"

cluster_primary_security_group_id = null

capacity_rebalance = null

force_delete = null

iam_instance_profile_arn = null

iam_role_attach_cni_policy = true

create_security_group = true

security_group_name = null

security_group_egress_rules = {}

enable_monitoring = false

launch_template_tags = {}

bootstrap_extra_args = null

block_device_mappings = null

credit_specification = null

enclave_options = null

network_interfaces = []

max_size = 3

partition = ""

pre_bootstrap_user_data = null

use_name_prefix = true

ignore_failed_scaling_activities = null

protect_from_scale_in = false

health_check_grace_period = null

iam_role_name = null

security_group_tags = {}

kernel_id = null

instance_type = "m6i.large"

iam_role_arn = null

cluster_ip_family = null

cpu_options = null

create_autoscaling_group = true

use_mixed_instances_policy = false

iam_role_permissions_boundary = null

iam_role_additional_policies = {}

iam_role_policy_statements = null

security_group_ingress_rules = {}

disable_api_termination = null

instance_initiated_shutdown_behavior = null

launch_template_description = null

create_placement_group = false

ami_id = ""

enable_efa_only = true

name = ""

context = null

tags = {}

cluster_service_cidr = null

additional_cluster_dns_ips = null

license_specifications = null

launch_template_version = null

min_size = 1

mixed_instances_policy = null

iam_role_path = null

vpc_security_group_ids = []

timeouts = null

create_access_entry = true

security_group_use_name_prefix = true

security_group_description = null

launch_template_use_name_prefix = true

launch_template_default_version = null

placement = null
