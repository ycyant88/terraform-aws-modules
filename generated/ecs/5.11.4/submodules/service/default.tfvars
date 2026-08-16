cluster_arn = ""

enable_ecs_managed_tags = true

iam_role_description = null

requires_compatibilities = ["FARGATE"]

tasks_iam_role_name = null

security_group_description = null

ordered_placement_strategy = {}

task_exec_iam_role_policies = {}

tasks_iam_role_path = null

create_iam_role = true

ephemeral_storage = {}

wait_until_stable_timeout = null

autoscaling_scheduled_actions = {}

tasks_iam_role_use_name_prefix = true

autoscaling_min_capacity = 1

deployment_controller = {}

launch_type = "FARGATE"

iam_role_use_name_prefix = true

inference_accelerator = {}

memory = 2048

task_exec_iam_role_description = null

create_task_exec_policy = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tasks_iam_role_description = null

enable_autoscaling = true

deployment_minimum_healthy_percent = 66

health_check_grace_period_seconds = null

load_balancer = {}

tasks_iam_role_policies = {}

security_group_name = null

deployment_circuit_breaker = {}

container_definitions = {}

container_definition_defaults = {}

task_definition_placement_constraints = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

force_delete = null

autoscaling_max_capacity = 10

security_group_tags = {}

assign_public_ip = false

triggers = {}

tasks_iam_role_permissions_boundary = null

create_security_group = true

alarms = {}

wait_for_steady_state = null

task_exec_iam_role_max_session_duration = null

external_id = null

force_new_deployment = true

scheduling_strategy = null

iam_role_name = null

create_task_definition = true

cpu = 1024

volume = {}

task_exec_iam_role_name = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_statements = {}

create_tasks_iam_role = true

desired_count = 1

platform_version = null

service_tags = {}

iam_role_arn = null

ipc_mode = null

proxy_configuration = {}

tasks_iam_role_arn = null

security_group_rules = {}

ignore_task_definition_changes = false

capacity_provider_strategy = {}

name = null

iam_role_path = null

iam_role_tags = {}

skip_destroy = null

task_tags = {}

task_exec_iam_role_path = null

tasks_iam_role_statements = {}

wait_until_stable = null

tags = {}

propagate_tags = null

service_registries = {}

tasks_iam_role_tags = {}

create = true

deployment_maximum_percent = 200

service_connect_configuration = {}

network_mode = "awsvpc"

pid_mode = null

create_task_exec_iam_role = true

task_exec_iam_role_arn = null

task_exec_iam_role_tags = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

scale = {}

create_service = true

enable_execute_command = false

subnet_ids = []

placement_constraints = {}

timeouts = {}

family = null

security_group_ids = []

iam_role_permissions_boundary = null

iam_role_statements = {}

task_definition_arn = null

task_exec_iam_role_permissions_boundary = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

security_group_use_name_prefix = true
