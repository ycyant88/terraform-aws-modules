is_private_cluster = true

termination_protection = null

managed_scaling_policy = {}

managed_security_group_tags = {}

release_label_filters = { "default" : { "prefix" : "emr-6" } }

autoscaling_iam_role_name = null

applications = []

auto_termination_policy = {}

security_configuration_use_name_prefix = true

iam_instance_profile_description = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

create_security_configuration = false

iam_role_use_name_prefix = true

autoscaling_iam_role_description = null

master_instance_fleet = {}

service_pass_role_policy_name = null

service_security_group_rules = {}

core_instance_fleet = {}

core_instance_group = {}

list_steps_states = []

release_label = null

service_pass_role_policy_description = null

managed_security_group_use_name_prefix = true

service_security_group_description = "Managed service access security group"

configurations = null

step = {}

create_autoscaling_iam_role = true

service_iam_role_name = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

custom_ami_id = null

kerberos_attributes = {}

security_configuration = null

service_iam_role_description = null

iam_instance_profile_name = null

bootstrap_action = {}

step_concurrency_level = null

visible_to_all_users = null

create_iam_instance_profile = true

keep_job_flow_alive_when_no_steps = null

task_instance_fleet = {}

iam_role_permissions_boundary = null

create_managed_security_groups = true

master_instance_group = {}

task_instance_group = {}

create_service_iam_role = true

iam_role_path = null

autoscaling_iam_role_arn = null

configurations_json = null

ebs_root_volume_size = null

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

master_security_group_description = "Managed master security group"

ec2_attributes = {}

security_configuration_name = null

vpc_id = ""

name = ""

iam_role_tags = {}

service_iam_role_arn = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

managed_security_group_name = null

create = true

additional_info = null

log_uri = null

slave_security_group_description = "Managed slave security group"

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

tags = {}

log_encryption_kms_key_id = null
