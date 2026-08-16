propagate_tags = null

task_definition_arn = null

task_exec_iam_role_description = null

tasks_iam_role_permissions_boundary = null

create_service = true

desired_count = 1

enable_autoscaling = true

task_exec_iam_role_max_session_duration = null

capacity_provider_strategy = null

track_latest = true

security_group_name = null

security_group_description = null

autoscaling_scheduled_actions = null

create_infrastructure_iam_role = true

launch_type = "FARGATE"

assign_public_ip = false

timeouts = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_ssm_param_arns = []

autoscaling_min_capacity = 1

cluster_arn = ""

enable_ecs_managed_tags = true

security_group_ids = []

volume_configuration = null

task_exec_iam_role_policies = {}

tasks_iam_role_use_name_prefix = true

tasks_iam_role_tags = {}

wait_until_stable = null

infrastructure_iam_role_use_name_prefix = true

requires_compatibilities = ["FARGATE"]

load_balancer = null

ordered_placement_strategy = null

ipc_mode = null

task_definition_placement_constraints = null

volume = null

iam_role_description = null

task_exec_iam_role_tags = {}

triggers = null

tasks_iam_role_path = null

scale = null

enable_execute_command = false

force_new_deployment = true

name = null

service_connect_configuration = null

service_registries = null

iam_role_arn = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

infrastructure_iam_role_description = null

network_mode = "awsvpc"

proxy_configuration = null

infrastructure_iam_role_arn = null

infrastructure_iam_role_name = null

vpc_lattice_configurations = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_statements = null

task_exec_iam_policy_path = null

tasks_iam_role_name = null

security_group_egress_rules = {}

iam_role_path = null

tasks_iam_role_statements = null

wait_until_stable_timeout = null

create_task_definition = true

task_exec_iam_role_name = null

region = null

deployment_minimum_healthy_percent = 66

force_delete = null

deployment_configuration = null

platform_version = null

cpu = 1024

security_group_ingress_rules = {}

infrastructure_iam_role_tags = {}

autoscaling_max_capacity = 10

enable_fault_injection = null

tasks_iam_role_arn = null

create_security_group = true

wait_for_steady_state = null

tasks_iam_role_description = null

infrastructure_iam_role_path = null

health_check_grace_period_seconds = null

scheduling_strategy = null

external_id = null

security_group_use_name_prefix = true

alarms = null

subnet_ids = []

iam_role_name = null

iam_role_use_name_prefix = true

skip_destroy = null

create_task_exec_policy = true

tags = {}

availability_zone_rebalancing = null

service_tags = {}

family = null

pid_mode = null

task_exec_iam_role_arn = null

task_exec_secret_arns = []

placement_constraints = null

task_exec_iam_role_path = null

ignore_task_definition_changes = false

deployment_circuit_breaker = null

iam_role_permissions_boundary = null

task_tags = {}

security_group_tags = {}

create_iam_role = true

create_tasks_iam_role = true

create_task_exec_iam_role = true

infrastructure_iam_role_permissions_boundary = null

tasks_iam_role_policies = {}

create = true

iam_role_tags = {}

memory = 2048

deployment_maximum_percent = 200

iam_role_statements = null

container_definitions = {}

ephemeral_storage = null

task_exec_iam_role_use_name_prefix = true

deployment_controller = null
