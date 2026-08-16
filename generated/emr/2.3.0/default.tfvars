create = true

autoscaling_iam_role_description = null

list_steps_states = []

log_uri = null

managed_scaling_policy = {}

security_configuration_use_name_prefix = true

tags = {}

configurations = null

security_configuration = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

applications = []

bootstrap_action = {}

step_concurrency_level = null

iam_role_path = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

iam_instance_profile_description = null

managed_security_group_use_name_prefix = true

managed_security_group_tags = {}

core_instance_fleet = {}

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

master_security_group_description = "Managed master security group"

log_encryption_kms_key_id = null

visible_to_all_users = null

slave_security_group_description = "Managed slave security group"

service_security_group_rules = {}

core_instance_group = {}

release_label_filters = { "default" : { "prefix" : "emr-6" } }

autoscaling_iam_role_name = null

managed_security_group_name = null

create_managed_security_groups = true

ebs_root_volume_size = null

keep_job_flow_alive_when_no_steps = null

name = ""

iam_role_use_name_prefix = true

service_iam_role_arn = null

create_iam_instance_profile = true

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

iam_instance_profile_role_arn = null

auto_termination_policy = {}

master_instance_fleet = {}

release_label = null

termination_protection = null

task_instance_fleet = {}

service_iam_role_name = null

iam_instance_profile_name = null

additional_info = null

ec2_attributes = {}

unhealthy_node_replacement = null

service_security_group_description = "Managed service access security group"

step = {}

service_pass_role_policy_name = null

create_autoscaling_iam_role = true

autoscaling_iam_role_arn = null

configurations_json = null

create_security_configuration = false

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

is_private_cluster = true

master_instance_group = {}

placement_group_config = {}

task_instance_group = {}

iam_role_permissions_boundary = null

create_service_iam_role = true

service_iam_role_description = null

vpc_id = ""

custom_ami_id = null

kerberos_attributes = {}

security_configuration_name = null

iam_role_tags = {}

service_pass_role_policy_description = null
