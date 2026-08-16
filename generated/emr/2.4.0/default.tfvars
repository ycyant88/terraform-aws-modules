configurations_json = null

core_instance_group = {}

name = ""

step = {}

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

create_iam_instance_profile = true

applications = []

task_instance_group = {}

service_iam_role_description = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

master_security_group_description = "Managed master security group"

unhealthy_node_replacement = null

list_steps_states = []

step_concurrency_level = null

kerberos_attributes = {}

release_label_filters = { "default" : { "prefix" : "emr-6" } }

security_configuration_use_name_prefix = true

log_uri = null

log_encryption_kms_key_id = null

task_instance_fleet = {}

create_security_configuration = false

create_service_iam_role = true

service_pass_role_policy_name = null

configurations = null

security_configuration_name = null

release_label = null

iam_role_use_name_prefix = true

create_autoscaling_iam_role = true

create_managed_security_groups = true

slave_security_group_description = "Managed slave security group"

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

termination_protection = null

iam_role_tags = {}

autoscaling_iam_role_description = null

iam_instance_profile_role_arn = null

service_security_group_description = "Managed service access security group"

additional_info = null

master_instance_fleet = {}

iam_role_permissions_boundary = null

managed_security_group_name = null

service_security_group_rules = {}

create = true

keep_job_flow_alive_when_no_steps = null

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

service_pass_role_policy_description = null

managed_security_group_use_name_prefix = true

custom_ami_id = null

ec2_attributes = {}

security_configuration = null

iam_instance_profile_description = null

vpc_id = ""

is_private_cluster = true

ebs_root_volume_size = null

bootstrap_action = {}

master_instance_group = {}

visible_to_all_users = null

iam_role_path = null

autoscaling_iam_role_name = null

tags = {}

service_iam_role_arn = null

managed_scaling_policy = {}

core_instance_fleet = {}

autoscaling_iam_role_arn = null

managed_security_group_tags = {}

auto_termination_policy = {}

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

iam_instance_profile_name = null

service_iam_role_name = null

placement_group_config = {}
