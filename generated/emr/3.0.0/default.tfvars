create_service_iam_role = true

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

iam_instance_profile_name = null

slave_security_group_description = "Managed slave security group"

tags = {}

iam_role_path = null

master_security_group_ingress_rules = null

core_instance_group = null

log_encryption_kms_key_id = null

iam_instance_profile_description = null

task_instance_fleet = null

service_pass_role_policy_description = null

vpc_id = ""

master_security_group_egress_rules = { "all-traffic" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all egress traffic", "ip_protocol" : "-1" } }

slave_security_group_egress_rules = { "all-traffic" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all egress traffic", "ip_protocol" : "-1" } }

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

step_concurrency_level = null

unhealthy_node_replacement = true

applications = []

kerberos_attributes = null

list_steps_states = []

placement_group_config = null

release_label = null

slave_security_group_ingress_rules = null

is_private_cluster = true

custom_ami_id = null

os_release_label = null

managed_scaling_policy = null

iam_role_tags = {}

service_iam_role_arn = null

service_iam_role_name = null

service_iam_role_description = null

autoscaling_iam_role_name = null

keep_job_flow_alive_when_no_steps = null

master_instance_group = null

name = ""

create_autoscaling_iam_role = true

iam_instance_profile_role_arn = null

managed_security_group_name = null

ebs_root_volume_size = null

master_instance_fleet = null

iam_role_use_name_prefix = true

autoscaling_iam_role_description = null

iam_role_permissions_boundary = null

master_security_group_description = "Managed master security group"

additional_info = null

ec2_attributes = null

visible_to_all_users = null

bootstrap_action = null

configurations = null

core_instance_fleet = null

log_uri = null

task_instance_group = null

service_pass_role_policy_name = null

autoscaling_iam_role_arn = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

region = null

security_configuration_use_name_prefix = true

create = true

release_label_filters = { "default" : { "prefix" : "emr-7" } }

step = null

termination_protection = null

create_managed_security_groups = true

managed_security_group_use_name_prefix = true

managed_security_group_tags = {}

service_security_group_description = "Managed service access security group"

service_security_group_ingress_rules = null

service_security_group_egress_rules = { "all-traffic" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all egress traffic", "ip_protocol" : "-1" } }

create_iam_instance_profile = true

auto_termination_policy = null

configurations_json = null

security_configuration_name = null

create_security_configuration = false

security_configuration = null
