service_tags = {}

task_exec_iam_role_arn = null

task_exec_ssm_param_arns = []

capacity_provider_strategy = null

autoscaling_scheduled_actions = null

availability_zone_rebalancing = null

force_delete = null

iam_role_statements = null

task_exec_iam_role_path = null

tasks_iam_role_tags = {}

tasks_iam_role_policies = {}

enable_autoscaling = true

autoscaling_min_capacity = 1

service_registries = null

iam_role_use_name_prefix = true

enable_fault_injection = null

task_exec_iam_role_tags = {}

infrastructure_iam_role_arn = null

desired_count = 1

region = null

alarms = null

timeouts = null

create_iam_role = true

cpu = 1024

name = null

subnet_ids = []

vpc_lattice_configurations = null

tasks_iam_role_path = null

create_tasks_iam_role = true

tasks_iam_role_statements = null

tags = {}

iam_role_permissions_boundary = null

infrastructure_iam_role_name = null

wait_for_steady_state = null

create_service = true

force_new_deployment = true

task_exec_iam_role_policies = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

iam_role_name = null

task_definition_placement_constraints = null

infrastructure_iam_role_tags = {}

volume_configuration = null

network_mode = "awsvpc"

iam_role_path = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_tags = {}

task_exec_iam_role_description = null

task_exec_iam_statements = null

security_group_use_name_prefix = true

enable_execute_command = false

load_balancer = null

propagate_tags = null

memory = 2048

task_exec_iam_role_max_session_duration = null

proxy_configuration = null

create_task_definition = true

tasks_iam_role_arn = null

tasks_iam_role_permissions_boundary = null

iam_role_tags = {}

create_infrastructure_iam_role = true

ipc_mode = null

scheduling_strategy = null

container_definition_defaults = {}

wait_until_stable_timeout = null

enable_ecs_managed_tags = true

create_task_exec_iam_role = true

cluster_arn = ""

health_check_grace_period_seconds = null

task_definition_arn = null

platform_version = null

ephemeral_storage = null

requires_compatibilities = ["FARGATE"]

create_security_group = true

security_group_name = null

ordered_placement_strategy = null

pid_mode = null

autoscaling_max_capacity = 10

security_group_egress_rules = {}

create = true

security_group_ingress_rules = {}

deployment_controller = null

service_connect_configuration = null

triggers = null

track_latest = true

task_exec_iam_role_name = null

task_exec_iam_policy_path = null

iam_role_arn = null

skip_destroy = null

create_task_exec_policy = true

tasks_iam_role_name = null

external_id = null

scale = null

security_group_description = null

infrastructure_iam_role_description = null

deployment_maximum_percent = 200

placement_constraints = null

iam_role_description = null

tasks_iam_role_description = null

deployment_minimum_healthy_percent = 66

assign_public_ip = false

container_definitions = {}

family = null

security_group_tags = {}

deployment_circuit_breaker = null

volume = null

tasks_iam_role_use_name_prefix = true

infrastructure_iam_role_use_name_prefix = true

launch_type = "FARGATE"

task_exec_iam_role_permissions_boundary = null

task_exec_secret_arns = []

wait_until_stable = null

infrastructure_iam_role_path = null

infrastructure_iam_role_permissions_boundary = null

security_group_ids = []

task_exec_iam_role_use_name_prefix = true

ignore_task_definition_changes = false
