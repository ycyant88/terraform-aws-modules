cluster_service_cidr = null

credit_specification = null

network_interfaces = []

enable_monitoring = false

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

termination_policies = []

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

security_group_description = null

private_dns_name_options = null

ami_type = "AL2023_x86_64_STANDARD"

kubernetes_version = null

availability_zones = null

initial_lifecycle_hooks = null

iam_role_name = null

iam_role_arn = null

pre_bootstrap_user_data = null

bootstrap_extra_args = null

launch_template_name = null

create_placement_group = false

instance_type = "m6i.large"

efa_indices = [0]

iam_role_path = null

iam_role_attach_cni_policy = true

create_launch_template = true

create_autoscaling_group = true

create_access_entry = true

create_security_group = true

security_group_use_name_prefix = true

account_id = ""

cluster_ip_family = null

user_data_template_path = null

update_launch_template_default_version = true

block_device_mappings = null

instance_market_options = null

maintenance_options = null

placement = null

region = null

cloudinit_pre_nodeadm = null

launch_template_default_version = null

enclave_options = null

instance_requirements = null

min_size = 1

max_size = 3

capacity_rebalance = null

launch_template_use_name_prefix = true

use_name_prefix = true

default_instance_warmup = null

iam_role_use_name_prefix = true

create_iam_role_policy = true

iam_role_policy_statements = null

security_group_ingress_rules = {}

kernel_id = null

cluster_primary_security_group_id = null

launch_template_version = null

health_check_type = null

instance_maintenance_policy = null

cluster_endpoint = null

launch_template_description = null

license_specifications = null

name = ""

suspended_processes = []

use_mixed_instances_policy = false

mixed_instances_policy = null

autoscaling_group_tags = {}

ebs_optimized = null

ami_id = ""

enable_efa_only = true

launch_template_tags = {}

security_group_name = null

cluster_name = ""

cloudinit_post_nodeadm = null

ram_disk_id = null

max_instance_lifetime = null

metrics_granularity = null

iam_role_description = "Self managed node group IAM role"

iam_role_permissions_boundary = null

iam_role_additional_policies = {}

ignore_failed_scaling_activities = null

health_check_grace_period = null

iam_role_tags = {}

security_group_egress_rules = {}

desired_size = 1

placement_group = null

iam_instance_profile_arn = null

partition = ""

cluster_auth_base64 = null

disable_api_termination = null

context = null

force_delete = null

enabled_metrics = []

timeouts = null

security_group_tags = {}

tags = {}

post_bootstrap_user_data = null

launch_template_id = ""

instance_initiated_shutdown_behavior = null

capacity_reservation_specification = null

cpu_options = null

vpc_security_group_ids = []

enable_efa_support = false

create = true

additional_cluster_dns_ips = null

key_name = null

tag_specifications = ["instance", "volume", "network-interface"]

subnet_ids = null

desired_size_type = null

protect_from_scale_in = false

create_iam_instance_profile = true
