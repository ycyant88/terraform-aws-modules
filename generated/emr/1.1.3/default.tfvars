additional_info = null

termination_protection = null

managed_security_group_use_name_prefix = true

core_instance_group = {}

ec2_attributes = {}

log_encryption_kms_key_id = null

create_security_configuration = false

service_iam_role_arn = null

core_instance_fleet = {}

task_instance_fleet = {}

slave_security_group_description = "Managed slave security group"

task_instance_group = {}

auto_termination_policy = {}

kerberos_attributes = {}

step = {}

iam_role_permissions_boundary = null

create = true

visible_to_all_users = null

iam_role_path = null

bootstrap_action = {}

list_steps_states = []

autoscaling_iam_role_arn = null

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

tags = {}

applications = []

master_instance_fleet = {}

release_label_filters = { "default" : { "prefix" : "emr-6" } }

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

create_iam_instance_profile = true

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

configurations_json = null

iam_role_tags = {}

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

managed_security_group_tags = {}

is_private_cluster = true

service_security_group_description = "Managed service access security group"

service_security_group_rules = {}

release_label = null

iam_role_use_name_prefix = true

service_iam_role_name = null

managed_security_group_name = null

step_concurrency_level = null

security_configuration_name = null

master_security_group_description = "Managed master security group"

ebs_root_volume_size = null

security_configuration = null

create_service_iam_role = true

create_autoscaling_iam_role = true

autoscaling_iam_role_name = null

vpc_id = ""

configurations = null

master_instance_group = {}

iam_instance_profile_description = null

service_pass_role_policy_name = null

autoscaling_iam_role_description = null

keep_job_flow_alive_when_no_steps = null

security_configuration_use_name_prefix = true

service_pass_role_policy_description = null

create_managed_security_groups = true

name = ""

service_iam_role_description = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

custom_ami_id = null

log_uri = null

managed_scaling_policy = {}

iam_instance_profile_name = null
