deployment_minimum_healthy_percent = 66

deployment_circuit_breaker = null

subnet_ids = []

propagate_tags = null

task_exec_iam_role_tags = {}

create_infrastructure_iam_role = true

name = null

ignore_task_definition_changes = false

cluster_arn = ""

iam_role_arn = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

security_group_ingress_rules = {}

infrastructure_iam_role_name = null

iam_role_name = null

pid_mode = null

tasks_iam_role_use_name_prefix = true

scale = null

vpc_lattice_configurations = null

infrastructure_iam_role_arn = null

wait_for_steady_state = null

task_exec_secret_arns = []

volume = null

task_exec_iam_role_arn = null

task_exec_iam_role_use_name_prefix = true

wait_until_stable_timeout = null

infrastructure_iam_role_path = null

create_task_definition = true

task_exec_iam_policy_path = null

create_tasks_iam_role = true

tasks_iam_role_permissions_boundary = null

security_group_description = null

infrastructure_iam_role_use_name_prefix = true

infrastructure_iam_role_tags = {}

iam_role_tags = {}

iam_role_statements = null

create_task_exec_iam_role = true

tasks_iam_role_tags = {}

alarms = null

platform_version = null

create_iam_role = true

task_exec_iam_statements = null

enable_autoscaling = true

tags = {}

capacity_provider_strategy = null

family = null

ipc_mode = null

task_exec_iam_role_path = null

tasks_iam_role_description = null

track_latest = true

security_group_egress_rules = {}

sigint_rollback = null

service_tags = {}

task_definition_arn = null

ephemeral_storage = null

memory = 2048

task_exec_iam_role_name = null

infrastructure_iam_role_description = null

placement_constraints = null

skip_destroy = null

tasks_iam_role_policies = {}

scheduling_strategy = null

iam_role_description = null

tasks_iam_role_arn = null

infrastructure_iam_role_permissions_boundary = null

assign_public_ip = false

cpu = 1024

task_definition_placement_constraints = null

autoscaling_max_capacity = 10

load_balancer = null

service_registries = null

volume_configuration = null

wait_until_stable = null

create_service = true

iam_role_path = null

iam_role_permissions_boundary = null

proxy_configuration = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

deployment_maximum_percent = 200

launch_type = "FARGATE"

enable_fault_injection = null

network_mode = "awsvpc"

force_new_deployment = true

task_exec_iam_role_max_session_duration = null

create_task_exec_policy = true

availability_zone_rebalancing = null

iam_role_use_name_prefix = true

region = null

triggers = null

desired_count = 1

ordered_placement_strategy = null

create_security_group = true

security_group_use_name_prefix = true

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

enable_ecs_managed_tags = true

requires_compatibilities = ["FARGATE"]

tasks_iam_role_name = null

tasks_iam_role_path = null

enable_execute_command = false

health_check_grace_period_seconds = null

service_connect_configuration = null

task_tags = {}

tasks_iam_role_statements = null

external_id = null

security_group_name = null

autoscaling_min_capacity = 1

autoscaling_scheduled_actions = null

security_group_tags = {}

force_delete = null

security_group_ids = []

task_exec_iam_role_description = null

task_exec_ssm_param_arns = []

deployment_configuration = null

deployment_controller = null

timeouts = null

container_definitions = {}

create = true
