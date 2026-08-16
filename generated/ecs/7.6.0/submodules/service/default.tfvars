region = null

iam_role_arn = null

task_exec_iam_role_description = null

task_exec_iam_role_permissions_boundary = null

security_group_tags = {}

ignore_task_definition_changes = false

desired_count = 1

force_new_deployment = true

name = ""

timeouts = null

triggers = null

memory = 2048

task_exec_iam_role_tags = {}

health_check_grace_period_seconds = null

iam_role_tags = {}

task_exec_ssm_param_arns = []

tasks_iam_role_arn = null

tasks_iam_role_use_name_prefix = true

security_group_name = null

infrastructure_iam_role_use_name_prefix = true

iam_role_path = null

create_tasks_iam_role = true

sigint_rollback = null

service_registries = null

tasks_iam_role_tags = {}

volume = null

create_task_exec_policy = true

tasks_iam_role_policies = {}

wait_until_stable_timeout = null

autoscaling_max_capacity = 10

create = true

deployment_controller = null

requires_compatibilities = ["FARGATE"]

track_latest = true

create_task_exec_iam_role = true

security_group_ingress_rules = {}

create_service = true

infrastructure_iam_role_arn = null

deployment_configuration = null

task_exec_iam_role_policies = {}

tasks_iam_role_name = null

create_infrastructure_iam_role = true

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

wait_until_stable = null

task_definition_arn = null

tasks_iam_role_statements = null

tasks_iam_role_max_session_duration = null

autoscaling_min_capacity = 1

cluster_arn = ""

propagate_tags = null

pid_mode = null

capacity_provider_strategy = null

assign_public_ip = false

service_connect_configuration = null

deployment_circuit_breaker = null

security_group_egress_rules = {}

infrastructure_iam_role_path = null

scheduling_strategy = null

volume_configuration = null

task_exec_iam_role_arn = null

infrastructure_iam_role_description = null

infrastructure_iam_role_permissions_boundary = null

enable_execute_command = false

cpu = 1024

task_exec_iam_policy_path = null

tasks_iam_role_permissions_boundary = null

create_security_group = true

infrastructure_iam_role_tags = {}

service_tags = {}

iam_role_name = null

ephemeral_storage = null

network_mode = "awsvpc"

task_tags = {}

deployment_minimum_healthy_percent = 66

task_exec_iam_statements = null

scale = null

iam_role_permissions_boundary = null

ipc_mode = null

autoscaling_suspended_state = null

create_task_definition = true

load_balancer = null

wait_for_steady_state = null

iam_role_description = null

iam_role_statements = null

tasks_iam_role_description = null

tags = {}

force_delete = null

task_exec_iam_role_path = null

autoscaling_scheduled_actions = null

launch_type = "FARGATE"

proxy_configuration = null

task_exec_iam_role_use_name_prefix = true

infrastructure_iam_role_name = null

enable_ecs_managed_tags = true

subnet_ids = []

enable_fault_injection = null

task_definition_placement_constraints = null

tasks_iam_role_path = null

alarms = null

vpc_id = null

family = null

availability_zone_rebalancing = null

security_group_ids = []

task_exec_iam_role_name = null

security_group_description = null

placement_constraints = null

task_exec_iam_role_max_session_duration = null

task_exec_secret_arns = []

container_definitions = {}

deployment_maximum_percent = 200

ordered_placement_strategy = null

platform_version = null

create_iam_role = true

external_id = null

security_group_use_name_prefix = true

vpc_lattice_configurations = null

disable_v7_default_name_description = false

iam_role_use_name_prefix = true

skip_destroy = null

enable_autoscaling = true

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }
