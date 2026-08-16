additional_info = null

applications = []

ebs_root_volume_size = null

placement_group_config = {}

managed_security_group_name = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

list_steps_states = []

service_pass_role_policy_description = null

create_autoscaling_iam_role = true

iam_instance_profile_role_arn = null

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

keep_job_flow_alive_when_no_steps = null

core_instance_fleet = {}

iam_role_use_name_prefix = true

iam_role_path = null

step = {}

security_configuration = null

autoscaling_iam_role_arn = null

create_iam_instance_profile = true

iam_instance_profile_description = null

managed_security_group_tags = {}

vpc_id = ""

release_label_filters = { "default" : { "prefix" : "emr-6" } }

bootstrap_action = {}

configurations = null

create = true

custom_ami_id = null

ec2_attributes = {}

create_security_configuration = false

autoscaling_iam_role_description = null

create_managed_security_groups = true

master_security_group_description = "Managed master security group"

is_private_cluster = true

unhealthy_node_replacement = null

autoscaling_iam_role_name = null

release_label = null

security_configuration_name = null

iam_role_permissions_boundary = null

create_service_iam_role = true

auto_termination_policy = {}

core_instance_group = {}

log_encryption_kms_key_id = null

task_instance_fleet = {}

iam_role_tags = {}

service_pass_role_policy_name = null

tags = {}

master_instance_fleet = {}

step_concurrency_level = null

managed_scaling_policy = {}

service_security_group_description = "Managed service access security group"

master_instance_group = {}

name = ""

service_iam_role_description = null

configurations_json = null

task_instance_group = {}

security_configuration_use_name_prefix = true

iam_instance_profile_name = null

service_security_group_rules = {}

log_uri = null

service_iam_role_arn = null

slave_security_group_description = "Managed slave security group"

termination_protection = null

visible_to_all_users = null

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

service_iam_role_name = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

managed_security_group_use_name_prefix = true

kerberos_attributes = {}

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }
