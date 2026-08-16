ebs_root_volume_size = null

autoscaling_iam_role_arn = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

configurations_json = null

termination_protection = null

iam_role_permissions_boundary = null

master_instance_group = {}

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

create_security_configuration = false

security_configuration = null

service_iam_role_description = null

autoscaling_iam_role_description = null

create_iam_instance_profile = true

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

master_instance_fleet = {}

create_service_iam_role = true

release_label = null

iam_role_path = null

managed_security_group_name = null

keep_job_flow_alive_when_no_steps = null

log_uri = null

create_managed_security_groups = true

name = ""

task_instance_group = {}

create_autoscaling_iam_role = true

managed_security_group_tags = {}

log_encryption_kms_key_id = null

visible_to_all_users = null

task_instance_fleet = {}

iam_role_tags = {}

managed_security_group_use_name_prefix = true

is_private_cluster = true

core_instance_fleet = {}

kerberos_attributes = {}

service_pass_role_policy_name = null

service_security_group_description = "Managed service access security group"

configurations = null

core_instance_group = {}

security_configuration_name = null

service_iam_role_arn = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

iam_instance_profile_description = null

list_steps_states = []

step_concurrency_level = null

security_configuration_use_name_prefix = true

slave_security_group_description = "Managed slave security group"

custom_ami_id = null

iam_role_use_name_prefix = true

iam_instance_profile_name = null

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

auto_termination_policy = {}

tags = {}

applications = []

step = {}

managed_scaling_policy = {}

service_pass_role_policy_description = null

service_security_group_rules = {}

additional_info = null

bootstrap_action = {}

ec2_attributes = {}

autoscaling_iam_role_name = null

create = true

release_label_filters = { "default" : { "prefix" : "emr-6" } }

service_iam_role_name = null

vpc_id = ""

master_security_group_description = "Managed master security group"
