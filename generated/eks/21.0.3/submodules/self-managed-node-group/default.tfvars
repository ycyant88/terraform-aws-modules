bootstrap_extra_args = null

user_data_template_path = null

cpu_options = null

cluster_primary_security_group_id = null

tag_specifications = ["instance", "volume", "network-interface"]

desired_size = 1

default_instance_warmup = null

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

enclave_options = null

instance_market_options = null

ami_type = "AL2023_x86_64_STANDARD"

key_name = null

create_autoscaling_group = true

min_size = 1

health_check_grace_period = null

create_iam_instance_profile = true

cluster_endpoint = null

instance_initiated_shutdown_behavior = null

credit_specification = null

subnet_ids = null

iam_role_name = null

iam_role_tags = {}

region = null

kernel_id = null

launch_template_tags = {}

context = null

metrics_granularity = null

iam_role_use_name_prefix = true

iam_role_path = null

iam_role_arn = null

cluster_ip_family = null

launch_template_default_version = null

ebs_optimized = null

enable_monitoring = false

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

use_name_prefix = true

create_access_entry = true

create_security_group = true

cluster_name = ""

create_launch_template = true

launch_template_id = ""

launch_template_use_name_prefix = true

placement_group = null

initial_lifecycle_hooks = null

timeouts = null

security_group_use_name_prefix = true

cluster_auth_base64 = null

launch_template_description = null

capacity_reservation_specification = null

ami_id = ""

kubernetes_version = null

enable_efa_support = false

iam_role_policy_statements = null

license_specifications = null

launch_template_version = null

desired_size_type = null

capacity_rebalance = null

health_check_type = null

suspended_processes = []

use_mixed_instances_policy = false

post_bootstrap_user_data = null

block_device_mappings = null

create_placement_group = false

private_dns_name_options = null

vpc_security_group_ids = []

enable_efa_only = true

instance_maintenance_policy = null

instance_type = "m6i.large"

name = ""

ignore_failed_scaling_activities = null

mixed_instances_policy = null

iam_role_additional_policies = {}

security_group_tags = {}

max_size = 3

protect_from_scale_in = false

force_delete = null

termination_policies = []

iam_role_description = "Self managed node group IAM role"

iam_role_attach_cni_policy = true

security_group_description = null

security_group_ingress_rules = {}

create = true

tags = {}

additional_cluster_dns_ips = null

update_launch_template_default_version = true

maintenance_options = null

availability_zones = null

max_instance_lifetime = null

iam_role_permissions_boundary = null

account_id = ""

launch_template_name = null

placement = null

partition = ""

pre_bootstrap_user_data = null

cloudinit_pre_nodeadm = null

cloudinit_post_nodeadm = null

ram_disk_id = null

network_interfaces = []

security_group_name = null

security_group_egress_rules = {}

disable_api_termination = null

instance_requirements = null

efa_indices = [0]

autoscaling_group_tags = {}

iam_instance_profile_arn = null

create_iam_role_policy = true

cluster_service_cidr = null

enabled_metrics = []
