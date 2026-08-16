create_tasks_iam_role = true

infrastructure_iam_role_tags = {}

deployment_controller = null

force_new_deployment = true

pid_mode = null

cluster_arn = ""

create_iam_role = true

memory = 2048

task_exec_iam_role_arn = null

task_exec_iam_statements = null

name = ""

placement_constraints = null

tasks_iam_role_statements = null

infrastructure_iam_role_description = null

security_group_use_name_prefix = true

availability_zone_rebalancing = null

enable_execute_command = false

iam_role_arn = null

iam_role_use_name_prefix = true

autoscaling_suspended_state = null

desired_count = 1

security_group_ids = []

service_connect_configuration = null

tasks_iam_role_use_name_prefix = true

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

assign_public_ip = false

triggers = null

wait_for_steady_state = null

tasks_iam_role_max_session_duration = null

tasks_iam_role_name = null

proxy_configuration = null

volume = null

deployment_configuration = null

force_delete = null

subnet_ids = []

task_definition_arn = null

infrastructure_iam_role_arn = null

health_check_grace_period_seconds = null

timeouts = null

network_mode = "awsvpc"

security_group_ingress_rules = {}

vpc_id = null

create_service = true

service_tags = {}

iam_role_path = null

track_latest = true

autoscaling_max_capacity = 10

security_group_tags = {}

alarms = null

wait_until_stable_timeout = null

enable_autoscaling = true

create_task_definition = true

tasks_iam_role_description = null

wait_until_stable = null

propagate_tags = null

iam_role_tags = {}

tasks_iam_role_policies = {}

autoscaling_scheduled_actions = null

security_group_name = null

region = null

capacity_provider_strategy = null

iam_role_permissions_boundary = null

ipc_mode = null

task_definition_placement_constraints = null

task_exec_iam_role_name = null

task_exec_iam_role_use_name_prefix = true

task_exec_ssm_param_arns = []

volume_configuration = null

create_task_exec_policy = true

create = true

platform_version = null

ephemeral_storage = null

tasks_iam_role_permissions_boundary = null

disable_v7_default_name_description = false

ordered_placement_strategy = null

task_exec_iam_role_tags = {}

task_exec_iam_policy_path = null

ignore_task_definition_changes = false

task_exec_secret_arns = []

infrastructure_iam_role_use_name_prefix = true

vpc_lattice_configurations = null

enable_fault_injection = null

external_id = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_max_session_duration = null

tasks_iam_role_tags = {}

security_group_egress_rules = {}

deployment_circuit_breaker = null

enable_ecs_managed_tags = true

service_registries = null

family = null

iam_role_statements = null

tasks_iam_role_arn = null

skip_destroy = null

task_exec_iam_role_path = null

create_infrastructure_iam_role = true

tags = {}

deployment_maximum_percent = 200

infrastructure_iam_role_permissions_boundary = null

create_security_group = true

security_group_description = null

sigint_rollback = null

cpu = 1024

task_tags = {}

task_exec_iam_role_description = null

task_exec_iam_role_policies = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

create_task_exec_iam_role = true

tasks_iam_role_path = null

deployment_minimum_healthy_percent = 66

autoscaling_min_capacity = 1

load_balancer = null

scheduling_strategy = null

iam_role_name = null

iam_role_description = null

container_definitions = {}

requires_compatibilities = ["FARGATE"]

scale = null

infrastructure_iam_role_name = null

launch_type = "FARGATE"

infrastructure_iam_role_path = null
