kerberos_attributes = {}

log_encryption_kms_key_id = null

service_pass_role_policy_description = null

managed_security_group_use_name_prefix = true

custom_ami_id = null

termination_protection = null

security_configuration_name = null

security_configuration_use_name_prefix = true

iam_role_use_name_prefix = true

vpc_id = ""

release_label_filters = { "default" : { "prefix" : "emr-6" } }

iam_role_permissions_boundary = null

create_autoscaling_iam_role = true

tags = {}

create_service_iam_role = true

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

keep_job_flow_alive_when_no_steps = null

step = {}

step_concurrency_level = null

service_iam_role_arn = null

autoscaling_iam_role_arn = null

service_security_group_rules = {}

auto_termination_policy = {}

ec2_attributes = {}

configurations = null

name = ""

iam_role_tags = {}

service_iam_role_description = null

service_pass_role_policy_name = null

create = true

task_instance_group = {}

managed_security_group_name = null

task_instance_fleet = {}

iam_instance_profile_name = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

create_managed_security_groups = true

core_instance_fleet = {}

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

visible_to_all_users = null

managed_scaling_policy = {}

autoscaling_iam_role_description = null

bootstrap_action = {}

list_steps_states = []

iam_role_path = null

iam_instance_profile_description = null

service_security_group_description = "Managed service access security group"

additional_info = null

applications = []

master_instance_group = {}

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

configurations_json = null

master_instance_fleet = {}

release_label = null

autoscaling_iam_role_name = null

master_security_group_description = "Managed master security group"

core_instance_group = {}

create_security_configuration = false

service_iam_role_name = null

managed_security_group_tags = {}

slave_security_group_description = "Managed slave security group"

is_private_cluster = true

ebs_root_volume_size = null

log_uri = null

security_configuration = null

create_iam_instance_profile = true

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }
