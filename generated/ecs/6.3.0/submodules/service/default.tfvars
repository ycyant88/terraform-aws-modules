enable_ecs_managed_tags = true

task_exec_iam_role_description = null

tasks_iam_role_policies = {}

family = null

deployment_minimum_healthy_percent = 66

launch_type = "FARGATE"

scheduling_strategy = null

proxy_configuration = null

security_group_name = null

region = null

deployment_maximum_percent = 200

cpu = 1024

security_group_egress_rules = {}

infrastructure_iam_role_permissions_boundary = null

volume = null

task_exec_iam_role_max_session_duration = null

tasks_iam_role_arn = null

tasks_iam_role_tags = {}

cluster_arn = ""

enable_execute_command = false

triggers = null

iam_role_tags = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

skip_destroy = null

create_task_exec_policy = true

tasks_iam_role_permissions_boundary = null

iam_role_use_name_prefix = true

iam_role_permissions_boundary = null

memory = 2048

autoscaling_scheduled_actions = null

create_infrastructure_iam_role = true

infrastructure_iam_role_use_name_prefix = true

infrastructure_iam_role_tags = {}

service_tags = {}

iam_role_name = null

network_mode = "awsvpc"

infrastructure_iam_role_path = null

assign_public_ip = false

track_latest = true

task_exec_iam_role_permissions_boundary = null

iam_role_description = null

platform_version = null

iam_role_path = null

security_group_description = null

iam_role_statements = null

autoscaling_max_capacity = 10

create_iam_role = true

name = null

container_definitions = {}

ephemeral_storage = null

security_group_ingress_rules = {}

security_group_ids = []

service_connect_configuration = null

task_exec_secret_arns = []

tasks_iam_role_use_name_prefix = true

tasks_iam_role_path = null

create_security_group = true

create = true

create_service = true

infrastructure_iam_role_arn = null

task_exec_iam_role_policies = {}

security_group_tags = {}

force_delete = null

task_exec_iam_policy_path = null

tasks_iam_role_statements = null

security_group_use_name_prefix = true

capacity_provider_strategy = null

task_exec_iam_role_use_name_prefix = true

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

iam_role_arn = null

ipc_mode = null

service_registries = null

task_exec_iam_statements = null

tags = {}

alarms = null

placement_constraints = null

vpc_lattice_configurations = null

pid_mode = null

task_exec_iam_role_path = null

tasks_iam_role_description = null

enable_autoscaling = true

force_new_deployment = true

timeouts = null

volume_configuration = null

requires_compatibilities = ["FARGATE"]

autoscaling_min_capacity = 1

health_check_grace_period_seconds = null

sigint_rollback = null

task_definition_arn = null

enable_fault_injection = null

task_tags = {}

task_exec_iam_role_tags = {}

ignore_task_definition_changes = false

desired_count = 1

availability_zone_rebalancing = null

create_task_exec_iam_role = true

task_exec_ssm_param_arns = []

load_balancer = null

propagate_tags = null

wait_for_steady_state = null

deployment_circuit_breaker = null

task_definition_placement_constraints = null

task_exec_iam_role_name = null

wait_until_stable = null

ordered_placement_strategy = null

deployment_configuration = null

create_tasks_iam_role = true

tasks_iam_role_name = null

external_id = null

infrastructure_iam_role_name = null

create_task_definition = true

task_exec_iam_role_arn = null

wait_until_stable_timeout = null

deployment_controller = null

subnet_ids = []

scale = null

infrastructure_iam_role_description = null
