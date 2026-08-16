auto_termination_policy = {}

ec2_attributes = {}

security_configuration_use_name_prefix = true

create_service_iam_role = true

custom_ami_id = null

ebs_root_volume_size = null

security_configuration = null

service_iam_role_arn = null

autoscaling_iam_role_arn = null

slave_security_group_description = "Managed slave security group"

service_security_group_rules = {}

master_instance_fleet = {}

termination_protection = null

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

service_pass_role_policy_description = null

bootstrap_action = {}

kerberos_attributes = {}

placement_group_config = {}

release_label = null

visible_to_all_users = null

iam_role_use_name_prefix = true

applications = []

iam_instance_profile_role_arn = null

managed_security_group_use_name_prefix = true

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

managed_scaling_policy = {}

security_configuration_name = null

core_instance_group = {}

task_instance_fleet = {}

managed_security_group_name = null

vpc_id = ""

step = {}

task_instance_group = {}

autoscaling_iam_role_description = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

create = true

log_encryption_kms_key_id = null

release_label_filters = { "default" : { "prefix" : "emr-6" } }

iam_role_path = null

iam_role_permissions_boundary = null

name = ""

managed_security_group_tags = {}

autoscaling_iam_role_name = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

service_security_group_description = "Managed service access security group"

log_uri = null

iam_instance_profile_name = null

is_private_cluster = true

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

step_concurrency_level = null

service_iam_role_description = null

service_pass_role_policy_name = null

create_autoscaling_iam_role = true

create_managed_security_groups = true

additional_info = null

configurations = null

configurations_json = null

core_instance_fleet = {}

iam_role_tags = {}

create_iam_instance_profile = true

iam_instance_profile_description = null

keep_job_flow_alive_when_no_steps = null

list_steps_states = []

master_instance_group = {}

unhealthy_node_replacement = null

create_security_configuration = false

service_iam_role_name = null

master_security_group_description = "Managed master security group"

tags = {}
