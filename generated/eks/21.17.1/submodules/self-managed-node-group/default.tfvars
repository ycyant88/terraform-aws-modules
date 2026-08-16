context = null

iam_role_description = "Self managed node group IAM role"

cluster_name = ""

cloudinit_pre_nodeadm = null

launch_template_name = null

maintenance_options = null

ami_type = "AL2023_x86_64_STANDARD"

tag_specifications = ["instance", "volume", "network-interface"]

use_name_prefix = true

default_instance_warmup = null

cluster_endpoint = null

cluster_auth_base64 = null

cluster_service_cidr = null

cloudinit_post_nodeadm = null

instance_initiated_shutdown_behavior = null

cpu_options = null

kubernetes_version = null

cluster_primary_security_group_id = null

post_bootstrap_user_data = null

launch_template_use_name_prefix = true

enclave_options = null

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

launch_template_tags = {}

enable_monitoring = false

launch_template_version = null

desired_size = 1

create_launch_template = true

availability_zones = null

max_size = 3

protect_from_scale_in = false

use_mixed_instances_policy = false

create_iam_instance_profile = true

iam_instance_profile_arn = null

iam_role_additional_policies = {}

tags = {}

network_interfaces = []

enable_efa_only = true

desired_size_type = null

metrics_granularity = null

initial_lifecycle_hooks = null

mixed_instances_policy = null

autoscaling_group_tags = {}

placement = null

min_size = 1

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

security_group_egress_rules = {}

partition = ""

update_launch_template_default_version = true

capacity_reservation_specification = null

license_specifications = null

ami_id = ""

health_check_grace_period = null

create_iam_role_policy = true

create_access_entry = true

user_data_template_path = null

launch_template_id = ""

kernel_id = null

max_instance_lifetime = null

instance_maintenance_policy = null

iam_role_tags = {}

security_group_use_name_prefix = true

create_placement_group = false

enable_efa_support = false

capacity_rebalance = null

iam_role_use_name_prefix = true

iam_role_policy_statements = null

block_device_mappings = null

instance_requirements = null

create_autoscaling_group = true

name = ""

iam_role_name = null

iam_role_path = null

security_group_ingress_rules = {}

additional_cluster_dns_ips = null

launch_template_description = null

instance_market_options = null

key_name = null

vpc_security_group_ids = []

iam_role_permissions_boundary = null

security_group_name = null

security_group_description = null

pre_bootstrap_user_data = null

private_dns_name_options = null

ebs_optimized = null

instance_type = "m6i.large"

ignore_failed_scaling_activities = null

suspended_processes = []

create_security_group = true

security_group_tags = {}

cluster_ip_family = null

launch_template_default_version = null

ram_disk_id = null

credit_specification = null

efa_indices = [0]

placement_group = null

health_check_type = null

force_delete = null

account_id = ""

timeouts = null

iam_role_attach_cni_policy = true

iam_role_arn = null

create = true

bootstrap_extra_args = null

disable_api_termination = null

termination_policies = []

enabled_metrics = []

region = null

subnet_ids = null
