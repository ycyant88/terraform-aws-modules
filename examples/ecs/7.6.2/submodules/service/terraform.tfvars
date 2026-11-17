alarms = null

assign_public_ip = false

autoscaling_max_capacity = 10

autoscaling_min_capacity = 1

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

autoscaling_scheduled_actions = null

autoscaling_suspended_state = null

availability_zone_rebalancing = null

capacity_provider_strategy = null

cluster_arn = ""

container_definitions = {}

cpu = 1024

create = true

create_iam_role = true

create_infrastructure_iam_role = true

create_security_group = true

create_service = true

create_task_definition = true

create_task_exec_iam_role = true

create_task_exec_policy = true

create_tasks_iam_role = true

deployment_circuit_breaker = null

deployment_configuration = null

deployment_controller = null

deployment_maximum_percent = 200

deployment_minimum_healthy_percent = 66

desired_count = 1

disable_v7_default_name_description = false

enable_autoscaling = true

enable_ecs_managed_tags = true

enable_execute_command = false

enable_fault_injection = null

ephemeral_storage = null

external_id = null

family = null

force_delete = null

force_new_deployment = true

health_check_grace_period_seconds = null

iam_role_arn = null

iam_role_description = null

iam_role_name = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_statements = null

iam_role_tags = {}

iam_role_use_name_prefix = true

ignore_task_definition_changes = false

infrastructure_iam_role_arn = null

infrastructure_iam_role_description = null

infrastructure_iam_role_name = null

infrastructure_iam_role_path = null

infrastructure_iam_role_permissions_boundary = null

infrastructure_iam_role_tags = {}

infrastructure_iam_role_use_name_prefix = true

ipc_mode = null

launch_type = "FARGATE"

load_balancer = null

memory = 2048

name = ""

network_mode = "awsvpc"

ordered_placement_strategy = null

pid_mode = null

placement_constraints = null

platform_version = null

propagate_tags = null

proxy_configuration = null

region = null

requires_compatibilities = ["FARGATE"]

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

scale = null

scheduling_strategy = null

security_group_description = null

security_group_egress_rules = {}

security_group_ids = []

security_group_ingress_rules = {}

security_group_name = null

security_group_tags = {}

security_group_use_name_prefix = true

service_connect_configuration = null

service_registries = null

service_tags = {}

sigint_rollback = null

skip_destroy = null

subnet_ids = []

tags = {}

task_definition_arn = null

task_definition_placement_constraints = null

task_exec_iam_policy_path = null

task_exec_iam_role_arn = null

task_exec_iam_role_description = null

task_exec_iam_role_max_session_duration = null

task_exec_iam_role_name = null

task_exec_iam_role_path = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

task_exec_iam_role_tags = {}

task_exec_iam_role_use_name_prefix = true

task_exec_iam_statements = null

task_exec_secret_arns = []

task_exec_ssm_param_arns = []

task_tags = {}

tasks_iam_role_arn = null

tasks_iam_role_description = null

tasks_iam_role_max_session_duration = null

tasks_iam_role_name = null

tasks_iam_role_path = null

tasks_iam_role_permissions_boundary = null

tasks_iam_role_policies = {}

tasks_iam_role_statements = null

tasks_iam_role_tags = {}

tasks_iam_role_use_name_prefix = true

timeouts = null

track_latest = true

triggers = null

volume = null

volume_configuration = null

vpc_id = null

vpc_lattice_configurations = null

wait_for_steady_state = null

wait_until_stable = null

wait_until_stable_timeout = null
