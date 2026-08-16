core_instance_fleet = {}

service_iam_role_description = null

service_pass_role_policy_name = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

create = true

release_label = null

task_instance_group = {}

managed_scaling_policy = {}

autoscaling_iam_role_arn = null

master_security_group_description = "Managed master security group"

auto_termination_policy = {}

step_concurrency_level = null

create_service_iam_role = true

managed_security_group_tags = {}

autoscaling_iam_role_name = null

vpc_id = ""

log_uri = null

step = {}

termination_protection = null

task_instance_fleet = {}

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

create_autoscaling_iam_role = true

additional_info = null

ec2_attributes = {}

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

autoscaling_iam_role_description = null

is_private_cluster = true

service_security_group_description = "Managed service access security group"

configurations = null

configurations_json = null

keep_job_flow_alive_when_no_steps = null

create_security_configuration = false

iam_role_permissions_boundary = null

iam_instance_profile_name = null

create_managed_security_groups = true

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

tags = {}

custom_ami_id = null

log_encryption_kms_key_id = null

master_instance_fleet = {}

visible_to_all_users = null

service_pass_role_policy_description = null

iam_instance_profile_description = null

iam_role_path = null

managed_security_group_name = null

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

ebs_root_volume_size = null

kerberos_attributes = {}

name = ""

security_configuration_name = null

security_configuration_use_name_prefix = true

security_configuration = null

core_instance_group = {}

release_label_filters = { "default" : { "prefix" : "emr-6" } }

iam_role_tags = {}

applications = []

bootstrap_action = {}

master_instance_group = {}

service_iam_role_arn = null

iam_role_use_name_prefix = true

create_iam_instance_profile = true

list_steps_states = []

service_iam_role_name = null

managed_security_group_use_name_prefix = true

slave_security_group_description = "Managed slave security group"

service_security_group_rules = {}
