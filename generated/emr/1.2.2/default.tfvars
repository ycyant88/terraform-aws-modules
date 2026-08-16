auto_termination_policy = {}

task_instance_fleet = {}

service_iam_role_arn = null

iam_instance_profile_description = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

autoscaling_iam_role_description = null

iam_role_permissions_boundary = null

autoscaling_iam_role_arn = null

security_configuration_name = null

security_configuration_use_name_prefix = true

iam_instance_profile_name = null

managed_security_group_name = null

core_instance_fleet = {}

kerberos_attributes = {}

log_uri = null

termination_protection = null

create = true

slave_security_group_description = "Managed slave security group"

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

service_security_group_rules = {}

visible_to_all_users = null

service_pass_role_policy_description = null

master_instance_group = {}

name = ""

release_label = null

step_concurrency_level = null

tags = {}

core_instance_group = {}

task_instance_group = {}

iam_role_tags = {}

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

additional_info = null

master_instance_fleet = {}

step = {}

create_iam_instance_profile = true

configurations_json = null

managed_scaling_policy = {}

iam_role_path = null

service_pass_role_policy_name = null

configurations = null

create_autoscaling_iam_role = true

bootstrap_action = {}

ec2_attributes = {}

security_configuration = null

keep_job_flow_alive_when_no_steps = null

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

service_iam_role_description = null

managed_security_group_use_name_prefix = true

managed_security_group_tags = {}

master_security_group_description = "Managed master security group"

list_steps_states = []

create_service_iam_role = true

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

create_managed_security_groups = true

create_security_configuration = false

autoscaling_iam_role_name = null

service_security_group_description = "Managed service access security group"

applications = []

custom_ami_id = null

ebs_root_volume_size = null

release_label_filters = { "default" : { "prefix" : "emr-6" } }

log_encryption_kms_key_id = null

iam_role_use_name_prefix = true

service_iam_role_name = null

vpc_id = ""

is_private_cluster = true
