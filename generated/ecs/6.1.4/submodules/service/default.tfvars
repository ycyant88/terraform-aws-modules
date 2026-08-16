create_iam_role = true

enable_fault_injection = null

security_group_ingress_rules = {}

deployment_minimum_healthy_percent = 66

vpc_lattice_configurations = null

infrastructure_iam_role_path = null

track_latest = true

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_description = null

tasks_iam_role_permissions_boundary = null

create_service = true

name = null

security_group_ids = []

iam_role_arn = null

infrastructure_iam_role_description = null

cpu = 1024

deployment_controller = null

task_definition_arn = null

task_exec_iam_role_arn = null

create_task_exec_policy = true

launch_type = "FARGATE"

proxy_configuration = null

autoscaling_max_capacity = 10

infrastructure_iam_role_arn = null

service_tags = {}

iam_role_tags = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

deployment_maximum_percent = 200

ephemeral_storage = null

tags = {}

iam_role_description = null

tasks_iam_role_description = null

tasks_iam_role_statements = null

requires_compatibilities = ["FARGATE"]

tasks_iam_role_use_name_prefix = true

wait_until_stable = null

iam_role_path = null

network_mode = "awsvpc"

task_exec_iam_role_max_session_duration = null

alarms = null

task_exec_iam_statements = null

create = true

assign_public_ip = false

service_connect_configuration = null

placement_constraints = null

volume = null

task_exec_iam_role_path = null

task_exec_iam_role_tags = {}

enable_autoscaling = true

autoscaling_min_capacity = 1

infrastructure_iam_role_tags = {}

region = null

desired_count = 1

force_new_deployment = true

force_delete = null

wait_for_steady_state = null

family = null

create_tasks_iam_role = true

availability_zone_rebalancing = null

deployment_circuit_breaker = null

ordered_placement_strategy = null

scheduling_strategy = null

autoscaling_scheduled_actions = null

enable_execute_command = false

volume_configuration = null

task_exec_ssm_param_arns = []

tasks_iam_role_policies = {}

propagate_tags = null

timeouts = null

security_group_egress_rules = {}

create_infrastructure_iam_role = true

health_check_grace_period_seconds = null

service_registries = null

iam_role_name = null

iam_role_use_name_prefix = true

iam_role_statements = null

create_task_definition = true

cluster_arn = ""

memory = 2048

skip_destroy = null

wait_until_stable_timeout = null

security_group_description = null

infrastructure_iam_role_name = null

task_exec_iam_role_name = null

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_path = null

security_group_tags = {}

load_balancer = null

platform_version = null

container_definitions = {}

task_tags = {}

tasks_iam_role_tags = {}

scale = null

security_group_name = null

ignore_task_definition_changes = false

triggers = null

task_exec_secret_arns = []

external_id = null

create_security_group = true

infrastructure_iam_role_use_name_prefix = true

tasks_iam_role_arn = null

enable_ecs_managed_tags = true

iam_role_permissions_boundary = null

pid_mode = null

task_exec_iam_role_policies = {}

task_exec_iam_policy_path = null

security_group_use_name_prefix = true

infrastructure_iam_role_permissions_boundary = null

capacity_provider_strategy = null

subnet_ids = []

ipc_mode = null

create_task_exec_iam_role = true

tasks_iam_role_name = null

deployment_configuration = null

task_definition_placement_constraints = null
