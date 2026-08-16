security_group_ids = []

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

infrastructure_iam_role_arn = null

load_balancer = null

task_exec_iam_role_name = null

platform_version = null

container_definitions = {}

ephemeral_storage = null

task_exec_iam_role_description = null

launch_type = "FARGATE"

iam_role_description = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_max_session_duration = null

infrastructure_iam_role_tags = {}

network_mode = "awsvpc"

track_latest = true

infrastructure_iam_role_description = null

wait_until_stable = null

region = null

cluster_arn = ""

deployment_minimum_healthy_percent = 66

create_task_exec_iam_role = true

security_group_use_name_prefix = true

infrastructure_iam_role_use_name_prefix = true

desired_count = 1

iam_role_path = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

infrastructure_iam_role_path = null

ignore_task_definition_changes = false

assign_public_ip = false

volume_configuration = null

iam_role_statements = null

pid_mode = null

skip_destroy = null

scale = null

infrastructure_iam_role_name = null

service_tags = {}

task_exec_iam_role_tags = {}

deployment_maximum_percent = 200

name = null

create_task_exec_policy = true

tasks_iam_role_arn = null

enable_execute_command = false

security_group_ingress_rules = {}

security_group_tags = {}

iam_role_name = null

requires_compatibilities = ["FARGATE"]

timeouts = null

tasks_iam_role_use_name_prefix = true

security_group_name = null

create_infrastructure_iam_role = true

force_new_deployment = true

service_registries = null

autoscaling_scheduled_actions = null

infrastructure_iam_role_permissions_boundary = null

iam_role_tags = {}

create = true

tags = {}

deployment_circuit_breaker = null

enable_ecs_managed_tags = true

tasks_iam_role_path = null

alarms = null

placement_constraints = null

vpc_lattice_configurations = null

ipc_mode = null

task_exec_iam_role_path = null

autoscaling_min_capacity = 1

autoscaling_max_capacity = 10

enable_fault_injection = null

availability_zone_rebalancing = null

propagate_tags = null

wait_for_steady_state = null

cpu = 1024

tasks_iam_role_name = null

task_exec_iam_statements = null

sigint_rollback = null

iam_role_use_name_prefix = true

tasks_iam_role_tags = {}

task_definition_arn = null

task_definition_placement_constraints = null

task_tags = {}

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_statements = null

iam_role_permissions_boundary = null

create_task_definition = true

tasks_iam_role_description = null

tasks_iam_role_permissions_boundary = null

create_security_group = true

scheduling_strategy = null

service_connect_configuration = null

task_exec_iam_role_arn = null

force_delete = null

task_exec_secret_arns = []

tasks_iam_role_policies = {}

create_service = true

deployment_controller = null

subnet_ids = []

volume = null

wait_until_stable_timeout = null

capacity_provider_strategy = null

health_check_grace_period_seconds = null

family = null

task_exec_iam_policy_path = null

iam_role_arn = null

memory = 2048

deployment_configuration = null

create_tasks_iam_role = true

external_id = null

enable_autoscaling = true

security_group_description = null

ordered_placement_strategy = null

triggers = null

proxy_configuration = null

task_exec_ssm_param_arns = []

create_iam_role = true

task_exec_iam_role_policies = {}

security_group_egress_rules = {}
