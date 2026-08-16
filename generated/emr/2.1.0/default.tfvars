create_security_configuration = false

security_configuration_use_name_prefix = true

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

is_private_cluster = true

keep_job_flow_alive_when_no_steps = null

master_instance_fleet = {}

name = ""

managed_scaling_policy = {}

log_encryption_kms_key_id = null

release_label = null

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

iam_role_use_name_prefix = true

service_iam_role_name = null

autoscaling_iam_role_arn = null

slave_security_group_description = "Managed slave security group"

iam_instance_profile_name = null

configurations = null

task_instance_fleet = {}

service_pass_role_policy_name = null

autoscaling_iam_role_description = null

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

service_security_group_description = "Managed service access security group"

log_uri = null

create_managed_security_groups = true

managed_security_group_tags = {}

master_security_group_description = "Managed master security group"

release_label_filters = { "default" : { "prefix" : "emr-6" } }

security_configuration_name = null

iam_role_tags = {}

service_iam_role_description = null

managed_security_group_use_name_prefix = true

custom_ami_id = null

termination_protection = null

create_autoscaling_iam_role = true

applications = []

ebs_root_volume_size = null

ec2_attributes = {}

autoscaling_iam_role_name = null

iam_instance_profile_description = null

auto_termination_policy = {}

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

create = true

list_steps_states = []

service_iam_role_arn = null

placement_group_config = {}

visible_to_all_users = null

iam_role_permissions_boundary = null

bootstrap_action = {}

core_instance_group = {}

iam_role_path = null

service_pass_role_policy_description = null

service_security_group_rules = {}

tags = {}

create_service_iam_role = true

create_iam_instance_profile = true

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

master_instance_group = {}

step = {}

step_concurrency_level = null

unhealthy_node_replacement = null

managed_security_group_name = null

additional_info = null

configurations_json = null

core_instance_fleet = {}

kerberos_attributes = {}

task_instance_group = {}

security_configuration = null

vpc_id = ""
