security_configuration = null

service_security_group_rules = {}

custom_ami_id = null

create_security_configuration = false

autoscaling_iam_role_name = null

additional_info = null

create_autoscaling_iam_role = true

step_concurrency_level = null

security_configuration_name = null

managed_security_group_use_name_prefix = true

is_private_cluster = true

kerberos_attributes = {}

release_label_filters = { "default" : { "prefix" : "emr-6" } }

security_configuration_use_name_prefix = true

create_service_iam_role = true

autoscaling_iam_role_description = null

master_instance_group = {}

master_instance_fleet = {}

task_instance_fleet = {}

managed_scaling_policy = {}

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

iam_instance_profile_name = null

auto_termination_policy = {}

configurations = null

visible_to_all_users = null

task_instance_group = {}

service_iam_role_name = null

service_iam_role_description = null

service_pass_role_policy_description = null

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

create = true

release_label = null

iam_role_use_name_prefix = true

iam_role_permissions_boundary = null

service_pass_role_policy_name = null

configurations_json = null

log_encryption_kms_key_id = null

log_uri = null

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

service_security_group_description = "Managed service access security group"

applications = []

create_iam_instance_profile = true

iam_instance_profile_description = null

managed_security_group_name = null

ebs_root_volume_size = null

managed_security_group_tags = {}

step = {}

ec2_attributes = {}

list_steps_states = []

termination_protection = null

iam_role_tags = {}

autoscaling_iam_role_arn = null

slave_security_group_description = "Managed slave security group"

core_instance_fleet = {}

iam_role_path = null

vpc_id = ""

bootstrap_action = {}

keep_job_flow_alive_when_no_steps = null

name = ""

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

tags = {}

service_iam_role_arn = null

create_managed_security_groups = true

master_security_group_description = "Managed master security group"

core_instance_group = {}
