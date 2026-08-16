desired_count = 1

launch_type = "FARGATE"

create_iam_role = true

task_exec_iam_policy_path = null

wait_for_steady_state = null

ipc_mode = null

requires_compatibilities = ["FARGATE"]

task_exec_iam_role_policies = {}

capacity_provider_strategy = null

deployment_circuit_breaker = null

deployment_controller = null

pid_mode = null

volume = null

autoscaling_min_capacity = 1

deployment_maximum_percent = 200

subnet_ids = []

service_connect_configuration = null

iam_role_name = null

family = null

scheduling_strategy = null

service_registries = null

vpc_lattice_configurations = null

ephemeral_storage = null

task_exec_iam_role_path = null

task_tags = {}

task_exec_iam_role_use_name_prefix = true

task_exec_iam_statements = null

create_infrastructure_iam_role = true

infrastructure_iam_role_tags = {}

task_exec_secret_arns = []

tasks_iam_role_statements = null

cpu = 1024

create_task_exec_policy = true

infrastructure_iam_role_use_name_prefix = true

propagate_tags = null

iam_role_use_name_prefix = true

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

tasks_iam_role_description = null

infrastructure_iam_role_permissions_boundary = null

security_group_ids = []

task_exec_ssm_param_arns = []

iam_role_permissions_boundary = null

task_definition_arn = null

tasks_iam_role_permissions_boundary = null

cluster_arn = ""

infrastructure_iam_role_description = null

volume_configuration = null

infrastructure_iam_role_path = null

force_delete = null

container_definitions = {}

skip_destroy = null

enable_autoscaling = true

region = null

deployment_minimum_healthy_percent = 66

force_new_deployment = true

ordered_placement_strategy = null

platform_version = null

iam_role_statements = null

task_exec_iam_role_description = null

tasks_iam_role_use_name_prefix = true

availability_zone_rebalancing = null

memory = 2048

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

create_security_group = true

security_group_egress_rules = {}

track_latest = true

tasks_iam_role_arn = null

name = null

iam_role_description = null

tasks_iam_role_path = null

security_group_ingress_rules = {}

infrastructure_iam_role_arn = null

alarms = null

task_exec_iam_role_max_session_duration = null

wait_until_stable = null

wait_until_stable_timeout = null

infrastructure_iam_role_name = null

enable_fault_injection = null

task_exec_iam_role_name = null

external_id = null

ignore_task_definition_changes = false

enable_ecs_managed_tags = true

load_balancer = null

task_definition_placement_constraints = null

tasks_iam_role_policies = {}

proxy_configuration = null

security_group_use_name_prefix = true

create_tasks_iam_role = true

autoscaling_scheduled_actions = null

create = true

timeouts = null

triggers = null

scale = null

autoscaling_max_capacity = 10

security_group_description = null

tags = {}

placement_constraints = null

service_tags = {}

iam_role_arn = null

create_task_exec_iam_role = true

security_group_name = null

create_service = true

network_mode = "awsvpc"

task_exec_iam_role_permissions_boundary = null

deployment_configuration = null

health_check_grace_period_seconds = null

create_task_definition = true

tasks_iam_role_name = null

enable_execute_command = false

task_exec_iam_role_tags = {}

tasks_iam_role_tags = {}

assign_public_ip = false

iam_role_path = null

iam_role_tags = {}

task_exec_iam_role_arn = null

security_group_tags = {}
