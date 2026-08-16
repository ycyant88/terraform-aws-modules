bootstrap_extra_args = null

create = true

cluster_endpoint = null

create_launch_template = true

block_device_mappings = null

create_placement_group = false

capacity_rebalance = null

max_instance_lifetime = null

region = null

license_specifications = null

placement = null

timeouts = null

iam_role_description = "Self managed node group IAM role"

create_security_group = true

pre_bootstrap_user_data = null

cluster_auth_base64 = null

launch_template_use_name_prefix = true

ami_type = "AL2023_x86_64_STANDARD"

enable_monitoring = false

use_name_prefix = true

desired_size_type = null

security_group_name = null

launch_template_id = ""

create_autoscaling_group = true

name = ""

max_size = 3

context = null

launch_template_version = null

desired_size = 1

iam_role_name = null

iam_role_policy_statements = null

post_bootstrap_user_data = null

tag_specifications = ["instance", "volume", "network-interface"]

availability_zones = null

protect_from_scale_in = false

security_group_ingress_rules = {}

user_data_template_path = null

launch_template_default_version = null

network_interfaces = []

ebs_optimized = null

instance_requirements = null

default_instance_warmup = null

health_check_type = null

iam_role_additional_policies = {}

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

cloudinit_pre_nodeadm = null

kernel_id = null

cpu_options = null

enclave_options = null

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

use_mixed_instances_policy = false

instance_initiated_shutdown_behavior = null

ram_disk_id = null

cluster_service_cidr = null

cluster_ip_family = null

additional_cluster_dns_ips = null

enable_efa_support = false

efa_indices = [0]

termination_policies = []

cloudinit_post_nodeadm = null

instance_market_options = null

private_dns_name_options = null

key_name = null

ignore_failed_scaling_activities = null

security_group_description = null

account_id = ""

capacity_reservation_specification = null

launch_template_tags = {}

placement_group = null

health_check_grace_period = null

instance_maintenance_policy = null

autoscaling_group_tags = {}

create_iam_instance_profile = true

update_launch_template_default_version = true

kubernetes_version = null

subnet_ids = null

min_size = 1

suspended_processes = []

iam_instance_profile_arn = null

iam_role_use_name_prefix = true

iam_role_path = null

launch_template_description = null

cluster_name = ""

credit_specification = null

ami_id = ""

enabled_metrics = []

create_iam_role_policy = true

create_access_entry = true

partition = ""

vpc_security_group_ids = []

force_delete = null

metrics_granularity = null

initial_lifecycle_hooks = null

mixed_instances_policy = null

iam_role_permissions_boundary = null

iam_role_attach_cni_policy = true

maintenance_options = null

cluster_primary_security_group_id = null

iam_role_tags = {}

iam_role_arn = null

security_group_use_name_prefix = true

security_group_egress_rules = {}

security_group_tags = {}

enable_efa_only = true

tags = {}

launch_template_name = null

disable_api_termination = null

instance_type = "m6i.large"
