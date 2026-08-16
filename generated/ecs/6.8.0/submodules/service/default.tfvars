infrastructure_iam_role_name = null

infrastructure_iam_role_use_name_prefix = true

desired_count = 1

task_exec_secret_arns = []

create_security_group = true

service_registries = null

vpc_lattice_configurations = null

memory = 2048

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_tags = {}

sigint_rollback = null

pid_mode = null

availability_zone_rebalancing = null

deployment_circuit_breaker = null

subnet_ids = []

iam_role_permissions_boundary = null

create = true

create_iam_role = true

task_exec_iam_statements = null

create_tasks_iam_role = true

tasks_iam_role_policies = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

infrastructure_iam_role_path = null

enable_autoscaling = true

autoscaling_min_capacity = 1

infrastructure_iam_role_tags = {}

tags = {}

tasks_iam_role_arn = null

tasks_iam_role_description = null

infrastructure_iam_role_permissions_boundary = null

force_delete = null

alarms = null

vpc_id = null

iam_role_name = null

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_name = null

tasks_iam_role_path = null

security_group_description = null

load_balancer = null

wait_for_steady_state = null

requires_compatibilities = ["FARGATE"]

ignore_task_definition_changes = false

ordered_placement_strategy = null

ephemeral_storage = null

track_latest = true

wait_until_stable_timeout = null

deployment_controller = null

deployment_maximum_percent = 200

launch_type = "FARGATE"

task_tags = {}

infrastructure_iam_role_description = null

assign_public_ip = false

iam_role_use_name_prefix = true

cpu = 1024

security_group_name = null

security_group_tags = {}

volume_configuration = null

network_mode = "awsvpc"

placement_constraints = null

iam_role_arn = null

container_definitions = {}

family = null

task_exec_iam_role_description = null

tasks_iam_role_tags = {}

scale = null

autoscaling_max_capacity = 10

iam_role_description = null

ipc_mode = null

security_group_ingress_rules = {}

enable_execute_command = false

health_check_grace_period_seconds = null

triggers = null

create_service = true

enable_ecs_managed_tags = true

security_group_ids = []

iam_role_statements = null

create_task_definition = true

security_group_egress_rules = {}

tasks_iam_role_use_name_prefix = true

wait_until_stable = null

security_group_use_name_prefix = true

skip_destroy = null

external_id = null

capacity_provider_strategy = null

name = null

task_definition_arn = null

volume = null

create_task_exec_policy = true

force_new_deployment = true

platform_version = null

iam_role_tags = {}

proxy_configuration = null

region = null

service_tags = {}

iam_role_path = null

create_task_exec_iam_role = true

deployment_minimum_healthy_percent = 66

task_exec_ssm_param_arns = []

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

tasks_iam_role_permissions_boundary = null

cluster_arn = ""

task_definition_placement_constraints = null

propagate_tags = null

service_connect_configuration = null

timeouts = null

task_exec_iam_role_name = null

task_exec_iam_role_path = null

task_exec_iam_policy_path = null

autoscaling_scheduled_actions = null

tasks_iam_role_statements = null

enable_fault_injection = null

task_exec_iam_role_arn = null

deployment_configuration = null

task_exec_iam_role_policies = {}

create_infrastructure_iam_role = true

scheduling_strategy = null

task_exec_iam_role_max_session_duration = null

infrastructure_iam_role_arn = null
