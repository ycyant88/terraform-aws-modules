scale = null

create_service = true

iam_role_use_name_prefix = true

enable_fault_injection = null

subnet_ids = []

tasks_iam_role_statements = null

security_group_name = null

deployment_configuration = null

platform_version = null

pid_mode = null

task_exec_iam_role_path = null

task_exec_iam_role_tags = {}

create_infrastructure_iam_role = true

iam_role_tags = {}

deployment_circuit_breaker = null

sigint_rollback = null

launch_type = "FARGATE"

network_mode = "awsvpc"

ignore_task_definition_changes = false

scheduling_strategy = null

wait_until_stable = null

infrastructure_iam_role_description = null

vpc_lattice_configurations = null

iam_role_statements = null

enable_autoscaling = true

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

enable_execute_command = false

triggers = null

volume_configuration = null

service_tags = {}

proxy_configuration = null

infrastructure_iam_role_use_name_prefix = true

availability_zone_rebalancing = null

iam_role_description = null

requires_compatibilities = ["FARGATE"]

task_exec_iam_role_name = null

tasks_iam_role_use_name_prefix = true

tasks_iam_role_max_session_duration = null

region = null

task_definition_placement_constraints = null

security_group_tags = {}

service_registries = null

wait_for_steady_state = null

load_balancer = null

iam_role_name = null

memory = 2048

autoscaling_suspended_state = null

infrastructure_iam_role_path = null

task_exec_iam_role_permissions_boundary = null

capacity_provider_strategy = null

cluster_arn = ""

assign_public_ip = false

infrastructure_iam_role_arn = null

vpc_id = null

task_exec_iam_role_policies = {}

task_exec_iam_role_max_session_duration = null

tasks_iam_role_tags = {}

iam_role_arn = null

tags = {}

volume = null

create_security_group = true

infrastructure_iam_role_permissions_boundary = null

create_task_exec_policy = true

task_exec_iam_policy_path = null

security_group_use_name_prefix = true

deployment_maximum_percent = 200

create = true

alarms = null

force_delete = null

propagate_tags = null

task_exec_secret_arns = []

autoscaling_scheduled_actions = null

force_new_deployment = true

name = null

cpu = 1024

desired_count = 1

service_connect_configuration = null

create_task_definition = true

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

tasks_iam_role_policies = {}

deployment_minimum_healthy_percent = 66

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_name = null

tasks_iam_role_description = null

ipc_mode = null

task_exec_iam_statements = null

create_tasks_iam_role = true

create_task_exec_iam_role = true

track_latest = true

task_exec_iam_role_arn = null

wait_until_stable_timeout = null

enable_ecs_managed_tags = true

create_iam_role = true

family = null

iam_role_permissions_boundary = null

skip_destroy = null

task_exec_iam_role_description = null

task_exec_ssm_param_arns = []

autoscaling_max_capacity = 10

infrastructure_iam_role_name = null

deployment_controller = null

health_check_grace_period_seconds = null

iam_role_path = null

container_definitions = {}

ephemeral_storage = null

security_group_description = null

security_group_ids = []

ordered_placement_strategy = null

tasks_iam_role_path = null

autoscaling_min_capacity = 1

infrastructure_iam_role_tags = {}

placement_constraints = null

task_tags = {}

security_group_ingress_rules = {}

tasks_iam_role_arn = null

tasks_iam_role_permissions_boundary = null

security_group_egress_rules = {}

timeouts = null

task_definition_arn = null

external_id = null
