keep_job_flow_alive_when_no_steps = null

release_label = null

task_instance_fleet = null

create_autoscaling_iam_role = true

managed_security_group_name = null

name = ""

placement_group_config = null

master_security_group_egress_rules = { "all-traffic" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all egress traffic", "ip_protocol" : "-1" } }

slave_security_group_egress_rules = { "all-traffic" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all egress traffic", "ip_protocol" : "-1" } }

service_security_group_ingress_rules = null

core_instance_group = null

create_security_configuration = false

managed_security_group_use_name_prefix = true

vpc_id = ""

log_encryption_kms_key_id = null

master_instance_group = null

iam_instance_profile_role_arn = null

slave_security_group_ingress_rules = null

security_configuration = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

create_iam_instance_profile = true

visible_to_all_users = null

iam_instance_profile_description = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

ebs_root_volume_size = null

list_steps_states = []

termination_protection = null

service_iam_role_arn = null

autoscaling_iam_role_arn = null

bootstrap_action = null

managed_scaling_policy = null

security_configuration_use_name_prefix = true

additional_info = null

create_service_iam_role = true

master_security_group_description = "Managed master security group"

configurations = null

master_instance_fleet = null

step_concurrency_level = null

task_instance_group = null

iam_role_use_name_prefix = true

service_iam_role_name = null

master_security_group_ingress_rules = null

is_private_cluster = true

service_pass_role_policy_name = null

service_security_group_egress_rules = { "all-traffic" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all egress traffic", "ip_protocol" : "-1" } }

iam_instance_profile_name = null

tags = {}

kerberos_attributes = null

iam_role_permissions_boundary = null

service_iam_role_description = null

autoscaling_iam_role_name = null

autoscaling_iam_role_description = null

region = null

applications = []

step = null

service_pass_role_policy_description = null

create_managed_security_groups = true

create = true

configurations_json = null

unhealthy_node_replacement = true

security_configuration_name = null

iam_role_path = null

slave_security_group_description = "Managed slave security group"

service_security_group_description = "Managed service access security group"

custom_ami_id = null

log_uri = null

managed_security_group_tags = {}

os_release_label = null

release_label_filters = { "default" : { "prefix" : "emr-7" } }

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

auto_termination_policy = null

core_instance_fleet = null

ec2_attributes = null

iam_role_tags = {}
