additional_info = null

log_uri = null

security_configuration_name = null

iam_instance_profile_role_arn = null

managed_security_group_name = null

master_security_group_description = "Managed master security group"

list_steps_states = []

master_instance_fleet = {}

name = ""

placement_group_config = {}

slave_security_group_description = "Managed slave security group"

managed_scaling_policy = {}

autoscaling_iam_role_description = null

release_label_filters = { "default" : { "prefix" : "emr-6" } }

iam_role_use_name_prefix = true

iam_role_path = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

task_instance_group = {}

service_pass_role_policy_description = null

core_instance_fleet = {}

step = {}

unhealthy_node_replacement = null

iam_role_tags = {}

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

release_label = null

visible_to_all_users = null

security_configuration = null

create_service_iam_role = true

autoscaling_iam_role_name = null

create_iam_instance_profile = true

service_security_group_rules = {}

master_instance_group = {}

create_security_configuration = false

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

log_encryption_kms_key_id = null

create_autoscaling_iam_role = true

managed_security_group_use_name_prefix = true

task_instance_fleet = {}

service_iam_role_arn = null

iam_instance_profile_name = null

iam_instance_profile_description = null

core_instance_group = {}

ec2_attributes = {}

termination_protection = null

iam_role_permissions_boundary = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

create = true

applications = []

ebs_root_volume_size = null

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

service_iam_role_name = null

create_managed_security_groups = true

is_private_cluster = true

custom_ami_id = null

security_configuration_use_name_prefix = true

service_pass_role_policy_name = null

keep_job_flow_alive_when_no_steps = null

step_concurrency_level = null

autoscaling_iam_role_arn = null

configurations_json = null

service_iam_role_description = null

managed_security_group_tags = {}

vpc_id = ""

service_security_group_description = "Managed service access security group"

tags = {}

auto_termination_policy = {}

bootstrap_action = {}

configurations = null

kerberos_attributes = {}
