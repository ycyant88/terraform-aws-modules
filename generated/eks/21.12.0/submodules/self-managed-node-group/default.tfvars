termination_policies = []

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

autoscaling_group_tags = {}

create_iam_instance_profile = true

iam_role_permissions_boundary = null

iam_role_attach_cni_policy = true

security_group_description = null

cluster_ip_family = null

key_name = null

tag_specifications = ["instance", "volume", "network-interface"]

name = ""

protect_from_scale_in = false

partition = ""

launch_template_default_version = null

cpu_options = null

instance_requirements = null

use_name_prefix = true

iam_role_use_name_prefix = true

iam_role_path = null

iam_role_description = "Self managed node group IAM role"

disable_api_termination = null

cluster_service_cidr = null

bootstrap_extra_args = null

user_data_template_path = null

enclave_options = null

ami_type = "AL2023_x86_64_STANDARD"

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

iam_role_policy_statements = null

tags = {}

subnet_ids = null

min_size = 1

max_size = 3

create_access_entry = true

security_group_ingress_rules = {}

launch_template_description = null

instance_initiated_shutdown_behavior = null

enable_efa_only = true

capacity_rebalance = null

initial_lifecycle_hooks = null

iam_instance_profile_arn = null

security_group_use_name_prefix = true

cluster_name = ""

cluster_auth_base64 = null

maintenance_options = null

network_interfaces = []

ebs_optimized = null

default_instance_warmup = null

instance_maintenance_policy = null

iam_role_arn = null

region = null

create_launch_template = true

instance_type = "m6i.large"

desired_size_type = null

placement_group = null

health_check_type = null

security_group_egress_rules = {}

additional_cluster_dns_ips = null

cloudinit_post_nodeadm = null

launch_template_use_name_prefix = true

block_device_mappings = null

kubernetes_version = null

vpc_security_group_ids = []

use_mixed_instances_policy = false

iam_role_tags = {}

cluster_endpoint = null

ram_disk_id = null

enable_efa_support = false

launch_template_version = null

suspended_processes = []

create_iam_role_policy = true

pre_bootstrap_user_data = null

timeouts = null

iam_role_name = null

security_group_name = null

create = true

post_bootstrap_user_data = null

ami_id = ""

create_security_group = true

security_group_tags = {}

account_id = ""

update_launch_template_default_version = true

instance_market_options = null

private_dns_name_options = null

cluster_primary_security_group_id = null

health_check_grace_period = null

max_instance_lifetime = null

metrics_granularity = null

kernel_id = null

credit_specification = null

placement = null

enable_monitoring = false

create_autoscaling_group = true

desired_size = 1

enabled_metrics = []

mixed_instances_policy = null

capacity_reservation_specification = null

launch_template_tags = {}

availability_zones = null

ignore_failed_scaling_activities = null

context = null

iam_role_additional_policies = {}

cloudinit_pre_nodeadm = null

launch_template_id = ""

launch_template_name = null

license_specifications = null

create_placement_group = false

efa_indices = [0]

force_delete = null
