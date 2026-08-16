cluster_arn = ""

desired_count = 1

health_check_grace_period_seconds = null

infrastructure_iam_role_description = null

create = true

enable_ecs_managed_tags = true

force_delete = null

launch_type = "FARGATE"

infrastructure_iam_role_arn = null

deployment_circuit_breaker = null

task_exec_iam_role_max_session_duration = null

external_id = null

service_connect_configuration = null

service_tags = {}

task_exec_iam_role_tags = {}

autoscaling_max_capacity = 10

load_balancer = null

propagate_tags = null

container_definitions = {}

create_task_exec_iam_role = true

tasks_iam_role_arn = null

security_group_ingress_rules = {}

ordered_placement_strategy = null

platform_version = null

task_exec_iam_role_path = null

task_exec_ssm_param_arns = []

security_group_tags = {}

enable_execute_command = false

name = ""

placement_constraints = null

triggers = null

iam_role_arn = null

memory = 2048

task_exec_iam_role_description = null

vpc_lattice_configurations = null

ephemeral_storage = null

family = null

task_exec_iam_statements = null

tasks_iam_role_use_name_prefix = true

autoscaling_suspended_state = null

proxy_configuration = null

requires_compatibilities = ["FARGATE"]

tasks_iam_role_name = null

security_group_name = null

task_tags = {}

infrastructure_iam_role_name = null

security_group_ids = []

cpu = 1024

task_exec_iam_policy_path = null

tasks_iam_role_policies = {}

create_task_definition = true

tasks_iam_role_permissions_boundary = null

wait_until_stable = null

enable_autoscaling = true

infrastructure_iam_role_use_name_prefix = true

ignore_task_definition_changes = false

deployment_maximum_percent = 200

subnet_ids = []

iam_role_tags = {}

task_exec_iam_role_name = null

tasks_iam_role_max_session_duration = null

scale = null

iam_role_statements = null

disable_v7_default_name_description = false

timeouts = null

tasks_iam_role_description = null

availability_zone_rebalancing = null

iam_role_permissions_boundary = null

task_definition_placement_constraints = null

create_tasks_iam_role = true

wait_until_stable_timeout = null

security_group_description = null

scheduling_strategy = null

iam_role_use_name_prefix = true

ipc_mode = null

tasks_iam_role_path = null

tasks_iam_role_tags = {}

volume_configuration = null

service_registries = null

iam_role_description = null

task_exec_iam_role_arn = null

iam_role_name = null

security_group_egress_rules = {}

infrastructure_iam_role_path = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

autoscaling_scheduled_actions = null

create_iam_role = true

deployment_configuration = null

deployment_controller = null

skip_destroy = null

autoscaling_min_capacity = 1

tags = {}

vpc_id = null

wait_for_steady_state = null

network_mode = "awsvpc"

track_latest = true

volume = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

force_new_deployment = true

task_definition_arn = null

pid_mode = null

tasks_iam_role_statements = null

security_group_use_name_prefix = true

infrastructure_iam_role_permissions_boundary = null

region = null

sigint_rollback = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

assign_public_ip = false

task_exec_iam_role_use_name_prefix = true

create_task_exec_policy = true

alarms = null

iam_role_path = null

task_exec_secret_arns = []

create_security_group = true

create_infrastructure_iam_role = true

create_service = true

capacity_provider_strategy = null

deployment_minimum_healthy_percent = 66

enable_fault_injection = null

infrastructure_iam_role_tags = {}
