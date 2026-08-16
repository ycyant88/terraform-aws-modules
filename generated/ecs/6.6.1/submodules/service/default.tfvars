force_new_deployment = true

launch_type = "FARGATE"

create_iam_role = true

infrastructure_iam_role_use_name_prefix = true

deployment_minimum_healthy_percent = 66

service_tags = {}

task_exec_iam_role_policies = {}

track_latest = true

create_security_group = true

security_group_egress_rules = {}

wait_for_steady_state = null

iam_role_path = null

pid_mode = null

name = null

sigint_rollback = null

task_tags = {}

tasks_iam_role_tags = {}

autoscaling_min_capacity = 1

tags = {}

subnet_ids = []

task_exec_iam_role_tags = {}

alarms = null

task_definition_arn = null

task_exec_ssm_param_arns = []

tasks_iam_role_description = null

cpu = 1024

enable_fault_injection = null

ephemeral_storage = null

family = null

desired_count = 1

iam_role_name = null

memory = 2048

tasks_iam_role_use_name_prefix = true

wait_until_stable_timeout = null

region = null

load_balancer = null

platform_version = null

timeouts = null

triggers = null

iam_role_statements = null

task_exec_iam_role_name = null

enable_ecs_managed_tags = true

iam_role_use_name_prefix = true

task_exec_iam_statements = null

security_group_ingress_rules = {}

infrastructure_iam_role_arn = null

enable_execute_command = false

assign_public_ip = false

volume = null

tasks_iam_role_statements = null

cluster_arn = ""

iam_role_description = null

tasks_iam_role_arn = null

infrastructure_iam_role_description = null

ordered_placement_strategy = null

volume_configuration = null

proxy_configuration = null

infrastructure_iam_role_permissions_boundary = null

ipc_mode = null

network_mode = "awsvpc"

task_exec_iam_role_path = null

security_group_description = null

infrastructure_iam_role_path = null

propagate_tags = null

task_exec_iam_policy_path = null

autoscaling_scheduled_actions = null

security_group_use_name_prefix = true

deployment_controller = null

iam_role_permissions_boundary = null

external_id = null

deployment_circuit_breaker = null

container_definitions = {}

tasks_iam_role_path = null

create_infrastructure_iam_role = true

ignore_task_definition_changes = false

health_check_grace_period_seconds = null

security_group_name = null

deployment_configuration = null

create_task_definition = true

task_exec_iam_role_arn = null

security_group_tags = {}

service_connect_configuration = null

iam_role_arn = null

tasks_iam_role_permissions_boundary = null

force_delete = null

placement_constraints = null

task_exec_iam_role_use_name_prefix = true

autoscaling_max_capacity = 10

task_exec_iam_role_permissions_boundary = null

create_service = true

service_registries = null

requires_compatibilities = ["FARGATE"]

task_exec_iam_role_description = null

infrastructure_iam_role_name = null

enable_autoscaling = true

vpc_id = null

skip_destroy = null

task_definition_placement_constraints = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

create = true

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

create_task_exec_policy = true

tasks_iam_role_name = null

capacity_provider_strategy = null

scheduling_strategy = null

create_task_exec_iam_role = true

task_exec_iam_role_max_session_duration = null

task_exec_secret_arns = []

create_tasks_iam_role = true

tasks_iam_role_policies = {}

deployment_maximum_percent = 200

scale = null

wait_until_stable = null

availability_zone_rebalancing = null

security_group_ids = []

vpc_lattice_configurations = null

iam_role_tags = {}

infrastructure_iam_role_tags = {}
