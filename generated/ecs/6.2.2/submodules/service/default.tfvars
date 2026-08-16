infrastructure_iam_role_path = null

ignore_task_definition_changes = false

task_exec_iam_role_name = null

enable_autoscaling = true

autoscaling_max_capacity = 10

security_group_use_name_prefix = true

deployment_minimum_healthy_percent = 66

launch_type = "FARGATE"

volume = null

task_exec_iam_statements = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

tasks_iam_role_description = null

tasks_iam_role_tags = {}

create_security_group = true

name = null

subnet_ids = []

pid_mode = null

desired_count = 1

wait_for_steady_state = null

ipc_mode = null

create_infrastructure_iam_role = true

autoscaling_scheduled_actions = null

security_group_tags = {}

family = null

service_connect_configuration = null

iam_role_description = null

enable_fault_injection = null

tasks_iam_role_permissions_boundary = null

health_check_grace_period_seconds = null

timeouts = null

create_iam_role = true

iam_role_path = null

wait_until_stable = null

infrastructure_iam_role_arn = null

region = null

service_tags = {}

iam_role_arn = null

proxy_configuration = null

skip_destroy = null

assign_public_ip = false

create_tasks_iam_role = true

tags = {}

capacity_provider_strategy = null

platform_version = null

scheduling_strategy = null

task_definition_placement_constraints = null

cluster_arn = ""

create_task_exec_iam_role = true

task_exec_iam_role_description = null

create_task_exec_policy = true

tasks_iam_role_path = null

infrastructure_iam_role_description = null

create_task_definition = true

wait_until_stable_timeout = null

memory = 2048

task_exec_iam_role_arn = null

enable_ecs_managed_tags = true

vpc_lattice_configurations = null

iam_role_permissions_boundary = null

tasks_iam_role_statements = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

deployment_maximum_percent = 200

iam_role_tags = {}

container_definitions = {}

ephemeral_storage = null

force_delete = null

scale = null

infrastructure_iam_role_permissions_boundary = null

deployment_controller = null

force_new_deployment = true

service_registries = null

iam_role_name = null

cpu = 1024

network_mode = "awsvpc"

deployment_circuit_breaker = null

infrastructure_iam_role_tags = {}

task_exec_iam_role_path = null

task_exec_iam_role_policies = {}

task_exec_ssm_param_arns = []

tasks_iam_role_name = null

load_balancer = null

ordered_placement_strategy = null

task_exec_iam_role_permissions_boundary = null

infrastructure_iam_role_name = null

security_group_ids = []

iam_role_use_name_prefix = true

track_latest = true

task_exec_iam_policy_path = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_tags = {}

tasks_iam_role_use_name_prefix = true

security_group_egress_rules = {}

deployment_configuration = null

iam_role_statements = null

task_definition_arn = null

create = true

task_exec_iam_role_max_session_duration = null

autoscaling_min_capacity = 1

availability_zone_rebalancing = null

propagate_tags = null

triggers = null

tasks_iam_role_policies = {}

external_id = null

security_group_ingress_rules = {}

create_service = true

alarms = null

requires_compatibilities = ["FARGATE"]

security_group_description = null

infrastructure_iam_role_use_name_prefix = true

task_tags = {}

task_exec_secret_arns = []

enable_execute_command = false

placement_constraints = null

volume_configuration = null

tasks_iam_role_arn = null

security_group_name = null
