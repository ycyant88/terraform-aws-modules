keep_job_flow_alive_when_no_steps = null

managed_scaling_policy = {}

ec2_attributes = {}

placement_group_config = {}

release_label = null

termination_protection = null

vpc_id = ""

core_instance_group = {}

create_security_configuration = false

create_service_iam_role = true

master_instance_group = {}

kerberos_attributes = {}

name = ""

service_iam_role_arn = null

iam_instance_profile_name = null

additional_info = null

applications = []

auto_termination_policy = {}

bootstrap_action = {}

core_instance_fleet = {}

managed_security_group_use_name_prefix = true

ebs_root_volume_size = null

iam_role_use_name_prefix = true

tags = {}

log_uri = null

list_steps_states = []

step_concurrency_level = null

iam_role_path = null

service_pass_role_policy_description = null

autoscaling_iam_role_description = null

slave_security_group_description = "Managed slave security group"

service_security_group_description = "Managed service access security group"

release_label_filters = { "default" : { "prefix" : "emr-6" } }

scale_down_behavior = "TERMINATE_AT_TASK_COMPLETION"

step = {}

service_iam_role_name = null

iam_instance_profile_description = null

master_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

unhealthy_node_replacement = null

visible_to_all_users = null

security_configuration = null

iam_instance_profile_policies = { "AmazonElasticMapReduceforEC2Role" : "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role" }

managed_security_group_name = null

slave_security_group_rules = { "default" : { "cidr_blocks" : ["0.0.0.0/0"], "description" : "Allow all egress traffic", "from_port" : 0, "ipv6_cidr_blocks" : ["::/0"], "protocol" : "-1", "to_port" : 0, "type" : "egress" } }

custom_ami_id = null

security_configuration_name = null

security_configuration_use_name_prefix = true

create_managed_security_groups = true

iam_role_permissions_boundary = null

create_iam_instance_profile = true

is_private_cluster = true

autoscaling_iam_role_arn = null

managed_security_group_tags = {}

create = true

configurations_json = null

master_instance_fleet = {}

task_instance_group = {}

service_iam_role_policies = { "AmazonEMRServicePolicy_v2" : "arn:aws:iam::aws:policy/service-role/AmazonEMRServicePolicy_v2" }

service_pass_role_policy_name = null

service_security_group_rules = {}

log_encryption_kms_key_id = null

iam_role_tags = {}

create_autoscaling_iam_role = true

autoscaling_iam_role_name = null

configurations = null

task_instance_fleet = {}

service_iam_role_description = null

master_security_group_description = "Managed master security group"
