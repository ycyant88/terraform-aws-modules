infrastructure_iam_role_tags = {}

task_exec_secret_arns = []

create_tasks_iam_role = true

assign_public_ip = false

skip_destroy = null

task_exec_iam_policy_path = null

tasks_iam_role_max_session_duration = null

ordered_placement_strategy = null

iam_role_tags = {}

track_latest = true

create_task_exec_policy = true

infrastructure_iam_role_arn = null

subnet_ids = []

tasks_iam_role_tags = {}

infrastructure_iam_role_description = null

create = true

health_check_grace_period_seconds = null

deployment_controller = null

ipc_mode = null

security_group_description = null

iam_role_use_name_prefix = true

tasks_iam_role_description = null

wait_until_stable_timeout = null

infrastructure_iam_role_path = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

create_security_group = true

security_group_name = null

service_registries = null

iam_role_path = null

tasks_iam_role_permissions_boundary = null

enable_autoscaling = true

autoscaling_max_capacity = 10

deployment_configuration = null

triggers = null

tasks_iam_role_arn = null

autoscaling_scheduled_actions = null

tags = {}

enable_ecs_managed_tags = true

launch_type = "FARGATE"

proxy_configuration = null

security_group_ingress_rules = {}

propagate_tags = null

force_delete = null

security_group_ids = []

platform_version = null

task_exec_iam_role_arn = null

task_exec_ssm_param_arns = []

tasks_iam_role_name = null

region = null

iam_role_statements = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

iam_role_description = null

container_definitions = {}

name = ""

sigint_rollback = null

wait_for_steady_state = null

iam_role_arn = null

task_exec_iam_role_tags = {}

scale = null

load_balancer = null

service_tags = {}

iam_role_name = null

requires_compatibilities = ["FARGATE"]

task_exec_iam_role_path = null

external_id = null

autoscaling_suspended_state = null

security_group_tags = {}

vpc_id = null

create_iam_role = true

volume = null

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_path = null

create_infrastructure_iam_role = true

infrastructure_iam_role_name = null

availability_zone_rebalancing = null

enable_execute_command = false

service_connect_configuration = null

network_mode = "awsvpc"

scheduling_strategy = null

task_definition_arn = null

family = null

security_group_use_name_prefix = true

capacity_provider_strategy = null

timeouts = null

pid_mode = null

task_exec_iam_role_max_session_duration = null

task_exec_iam_statements = null

ignore_task_definition_changes = false

cluster_arn = ""

cpu = 1024

enable_fault_injection = null

create_task_exec_iam_role = true

disable_v7_default_name_description = false

placement_constraints = null

task_exec_iam_role_name = null

task_exec_iam_role_policies = {}

wait_until_stable = null

autoscaling_min_capacity = 1

desired_count = 1

vpc_lattice_configurations = null

task_tags = {}

tasks_iam_role_use_name_prefix = true

security_group_egress_rules = {}

volume_configuration = null

iam_role_permissions_boundary = null

task_exec_iam_role_description = null

infrastructure_iam_role_permissions_boundary = null

create_service = true

alarms = null

deployment_circuit_breaker = null

deployment_minimum_healthy_percent = 66

memory = 2048

deployment_maximum_percent = 200

create_task_definition = true

ephemeral_storage = null

task_definition_placement_constraints = null

tasks_iam_role_statements = null

force_new_deployment = true

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_policies = {}

infrastructure_iam_role_use_name_prefix = true
