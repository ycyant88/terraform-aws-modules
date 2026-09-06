additional_info = null

applications = []

auto_termination_policy = {}

autoscaling_iam_role_arn = null

autoscaling_iam_role_description = null

autoscaling_iam_role_name = null

bootstrap_action = {}

configurations = null

configurations_json = null

core_instance_fleet = {}

core_instance_group = {}

create = true

create_autoscaling_iam_role = true

create_iam_instance_profile = true

create_managed_security_groups = true

create_security_configuration = false

create_service_iam_role = true

custom_ami_id = null

ebs_root_volume_size = null

ec2_attributes = {}

iam_instance_profile_description = null

iam_instance_profile_name = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

iam_instance_profile_role_arn = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_tags = {}

iam_role_use_name_prefix = true

is_private_cluster = true

keep_job_flow_alive_when_no_steps = null

kerberos_attributes = {}

list_steps_states = []

log_encryption_kms_key_id = null

log_uri = null

managed_scaling_policy = {}

managed_security_group_name = null

managed_security_group_tags = {}

managed_security_group_use_name_prefix = true

master_instance_fleet = {}

master_instance_group = {}

master_security_group_description = "Managed master security group"

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

name = ""

placement_group_config = {}

release_label = null

release_label_filters = { "default" : { "prefix" : "emr-6" } }

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

security_configuration = null

security_configuration_name = null

security_configuration_use_name_prefix = true

service_iam_role_arn = null

service_iam_role_description = null

service_iam_role_name = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

service_pass_role_policy_description = null

service_pass_role_policy_name = null

service_security_group_description = "Managed service access security group"

service_security_group_rules = {}

slave_security_group_description = "Managed slave security group"

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

step = {}

step_concurrency_level = null

tags = {}

task_instance_fleet = {}

task_instance_group = {}

termination_protection = null

unhealthy_node_replacement = null

visible_to_all_users = null

vpc_id = ""
