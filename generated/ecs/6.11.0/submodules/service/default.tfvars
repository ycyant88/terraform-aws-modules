security_group_use_name_prefix = true

name = null

enable_autoscaling = true

ignore_task_definition_changes = false

alarms = null

ordered_placement_strategy = null

skip_destroy = null

task_exec_secret_arns = []

volume_configuration = null

memory = 2048

proxy_configuration = null

infrastructure_iam_role_arn = null

infrastructure_iam_role_use_name_prefix = true

region = null

force_new_deployment = true

propagate_tags = null

task_exec_iam_policy_path = null

sigint_rollback = null

track_latest = true

tasks_iam_role_statements = null

tasks_iam_role_max_session_duration = null

deployment_maximum_percent = 200

requires_compatibilities = ["FARGATE"]

infrastructure_iam_role_path = null

desired_count = 1

iam_role_statements = null

create_task_exec_iam_role = true

task_exec_iam_role_policies = {}

triggers = null

task_exec_ssm_param_arns = []

task_exec_iam_statements = null

wait_until_stable_timeout = null

autoscaling_max_capacity = 10

security_group_egress_rules = {}

iam_role_permissions_boundary = null

force_delete = null

platform_version = null

service_registries = null

service_tags = {}

tasks_iam_role_tags = {}

create = true

service_connect_configuration = null

task_exec_iam_role_tags = {}

scheduling_strategy = null

ephemeral_storage = null

create_task_exec_policy = true

tasks_iam_role_arn = null

security_group_ingress_rules = {}

create_infrastructure_iam_role = true

vpc_lattice_configurations = null

family = null

tasks_iam_role_permissions_boundary = null

infrastructure_iam_role_tags = {}

health_check_grace_period_seconds = null

infrastructure_iam_role_name = null

security_group_description = null

deployment_configuration = null

network_mode = "awsvpc"

task_definition_placement_constraints = null

tasks_iam_role_description = null

wait_until_stable = null

autoscaling_scheduled_actions = null

infrastructure_iam_role_permissions_boundary = null

deployment_minimum_healthy_percent = 66

iam_role_description = null

cpu = 1024

create_tasks_iam_role = true

create_task_definition = true

volume = null

security_group_tags = {}

task_definition_arn = null

enable_execute_command = false

wait_for_steady_state = null

tasks_iam_role_name = null

tasks_iam_role_policies = {}

autoscaling_suspended_state = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

tasks_iam_role_path = null

task_exec_iam_role_use_name_prefix = true

assign_public_ip = false

ipc_mode = null

launch_type = "FARGATE"

capacity_provider_strategy = null

cluster_arn = ""

timeouts = null

create_iam_role = true

container_definitions = {}

enable_fault_injection = null

availability_zone_rebalancing = null

security_group_name = null

iam_role_name = null

iam_role_tags = {}

create_service = true

enable_ecs_managed_tags = true

load_balancer = null

vpc_id = null

iam_role_arn = null

task_exec_iam_role_arn = null

iam_role_use_name_prefix = true

tags = {}

deployment_circuit_breaker = null

task_tags = {}

task_exec_iam_role_name = null

task_exec_iam_role_path = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_description = null

security_group_ids = []

tasks_iam_role_use_name_prefix = true

scale = null

deployment_controller = null

pid_mode = null

autoscaling_min_capacity = 1

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

subnet_ids = []

placement_constraints = null

iam_role_path = null

task_exec_iam_role_max_session_duration = null

infrastructure_iam_role_description = null

external_id = null

create_security_group = true
