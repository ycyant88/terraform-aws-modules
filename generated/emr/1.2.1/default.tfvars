service_iam_role_arn = null

create_autoscaling_iam_role = true

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

service_security_group_rules = {}

master_instance_group = {}

list_steps_states = []

service_pass_role_policy_description = null

slave_security_group_description = "Managed slave security group"

keep_job_flow_alive_when_no_steps = null

release_label_filters = { "default" : { "prefix" : "emr-6" } }

auto_termination_policy = {}

release_label = null

task_instance_group = {}

iam_role_use_name_prefix = true

managed_security_group_use_name_prefix = true

managed_security_group_tags = {}

core_instance_fleet = {}

log_uri = null

step_concurrency_level = null

security_configuration = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

is_private_cluster = true

applications = []

master_instance_fleet = {}

task_instance_fleet = {}

iam_role_permissions_boundary = null

autoscaling_iam_role_name = null

custom_ami_id = null

visible_to_all_users = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

additional_info = null

security_configuration_use_name_prefix = true

service_iam_role_description = null

service_pass_role_policy_name = null

core_instance_group = {}

managed_scaling_policy = {}

bootstrap_action = {}

autoscaling_iam_role_description = null

create_managed_security_groups = true

service_security_group_description = "Managed service access security group"

step = {}

configurations_json = null

ec2_attributes = {}

kerberos_attributes = {}

managed_security_group_name = null

configurations = null

create_service_iam_role = true

iam_instance_profile_name = null

iam_instance_profile_description = null

iam_role_tags = {}

security_configuration_name = null

create_iam_instance_profile = true

vpc_id = ""

name = ""

autoscaling_iam_role_arn = null

iam_role_path = null

termination_protection = null

create_security_configuration = false

service_iam_role_name = null

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

ebs_root_volume_size = null

tags = {}

log_encryption_kms_key_id = null

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

master_security_group_description = "Managed master security group"

create = true
