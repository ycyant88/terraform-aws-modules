container_definitions = {}

pid_mode = null

task_exec_ssm_param_arns = []

tasks_iam_role_statements = null

deployment_controller = null

iam_role_tags = {}

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_tags = {}

family = null

tasks_iam_role_policies = {}

scale = null

create_tasks_iam_role = true

enable_ecs_managed_tags = true

launch_type = "FARGATE"

scheduling_strategy = null

container_definition_defaults = {}

autoscaling_min_capacity = 1

service_connect_configuration = null

task_exec_iam_role_arn = null

wait_until_stable_timeout = null

ephemeral_storage = null

network_mode = "awsvpc"

requires_compatibilities = ["FARGATE"]

infrastructure_iam_role_use_name_prefix = true

iam_role_description = null

memory = 2048

tasks_iam_role_tags = {}

external_id = null

security_group_name = null

security_group_tags = {}

iam_role_path = null

tasks_iam_role_arn = null

security_group_egress_rules = {}

desired_count = 1

force_delete = null

cpu = 1024

task_exec_iam_role_description = null

create_task_exec_policy = true

availability_zone_rebalancing = null

name = null

task_exec_iam_role_name = null

task_exec_iam_role_path = null

tasks_iam_role_name = null

enable_autoscaling = true

tasks_iam_role_path = null

wait_until_stable = null

security_group_use_name_prefix = true

infrastructure_iam_role_path = null

force_new_deployment = true

infrastructure_iam_role_arn = null

enable_execute_command = false

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

infrastructure_iam_role_tags = {}

capacity_provider_strategy = null

create_task_definition = true

create_task_exec_iam_role = true

task_exec_iam_role_max_session_duration = null

autoscaling_max_capacity = 10

ignore_task_definition_changes = false

volume_configuration = null

platform_version = null

service_tags = {}

infrastructure_iam_role_description = null

load_balancer = null

service_registries = null

wait_for_steady_state = null

iam_role_statements = null

infrastructure_iam_role_permissions_boundary = null

security_group_ids = []

timeouts = null

triggers = null

iam_role_permissions_boundary = null

volume = null

ipc_mode = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

track_latest = true

alarms = null

cluster_arn = ""

assign_public_ip = false

tasks_iam_role_permissions_boundary = null

tags = {}

iam_role_arn = null

task_tags = {}

task_exec_secret_arns = []

region = null

create_iam_role = true

tasks_iam_role_use_name_prefix = true

create = true

task_exec_iam_statements = null

task_exec_iam_policy_path = null

iam_role_name = null

task_exec_iam_role_use_name_prefix = true

autoscaling_scheduled_actions = null

subnet_ids = []

placement_constraints = null

task_exec_iam_role_policies = {}

security_group_ingress_rules = {}

task_definition_arn = null

tasks_iam_role_description = null

create_infrastructure_iam_role = true

deployment_circuit_breaker = null

deployment_maximum_percent = 200

deployment_minimum_healthy_percent = 66

health_check_grace_period_seconds = null

ordered_placement_strategy = null

propagate_tags = null

proxy_configuration = null

task_definition_placement_constraints = null

create_service = true

vpc_lattice_configurations = null

enable_fault_injection = null

skip_destroy = null

infrastructure_iam_role_name = null

create_security_group = true

iam_role_use_name_prefix = true

security_group_description = null
