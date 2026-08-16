is_private_cluster = true

core_instance_fleet = {}

list_steps_states = []

log_uri = null

name = ""

step = {}

task_instance_fleet = {}

autoscaling_iam_role_arn = null

placement_group_config = {}

service_pass_role_policy_name = null

create_autoscaling_iam_role = true

managed_security_group_use_name_prefix = true

applications = []

ec2_attributes = {}

visible_to_all_users = null

bootstrap_action = {}

core_instance_group = {}

create_security_configuration = false

iam_role_path = null

iam_role_tags = {}

iam_instance_profile_name = null

additional_info = null

configurations = null

unhealthy_node_replacement = null

managed_security_group_name = null

security_configuration = null

master_security_group_description = "Managed master security group"

create_service_iam_role = true

auto_termination_policy = {}

security_configuration_name = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

service_security_group_description = "Managed service access security group"

kerberos_attributes = {}

slave_security_group_description = "Managed slave security group"

create = true

master_instance_fleet = {}

release_label_filters = { "default" : { "prefix" : "emr-6" } }

security_configuration_use_name_prefix = true

managed_security_group_tags = {}

service_iam_role_description = null

autoscaling_iam_role_description = null

create_iam_instance_profile = true

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

tags = {}

configurations_json = null

create_managed_security_groups = true

custom_ami_id = null

ebs_root_volume_size = null

keep_job_flow_alive_when_no_steps = null

iam_role_use_name_prefix = true

service_iam_role_name = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

iam_instance_profile_description = null

log_encryption_kms_key_id = null

master_instance_group = {}

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

step_concurrency_level = null

termination_protection = null

task_instance_group = {}

iam_role_permissions_boundary = null

release_label = null

managed_scaling_policy = {}

service_iam_role_arn = null

service_pass_role_policy_description = null

autoscaling_iam_role_name = null

vpc_id = ""

service_security_group_rules = {}
