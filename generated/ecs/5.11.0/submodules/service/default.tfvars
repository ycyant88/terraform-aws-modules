tasks_iam_role_policies = {}

security_group_tags = {}

ignore_task_definition_changes = false

container_definition_defaults = {}

placement_constraints = {}

platform_version = null

autoscaling_scheduled_actions = {}

create_service = true

task_exec_iam_role_path = null

iam_role_name = null

pid_mode = null

task_exec_iam_role_arn = null

task_exec_iam_role_name = null

tasks_iam_role_name = null

tasks_iam_role_tags = {}

health_check_grace_period_seconds = null

force_new_deployment = true

load_balancer = {}

iam_role_statements = {}

autoscaling_max_capacity = 10

deployment_minimum_healthy_percent = 66

enable_ecs_managed_tags = true

memory = 2048

task_exec_iam_role_max_session_duration = null

iam_role_path = null

task_exec_iam_role_permissions_boundary = null

task_definition_placement_constraints = {}

requires_compatibilities = ["FARGATE"]

iam_role_arn = null

task_definition_arn = null

security_group_ids = []

tasks_iam_role_statements = {}

assign_public_ip = false

create_task_exec_policy = true

scale = {}

enable_autoscaling = true

tags = {}

alarms = {}

deployment_controller = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_arn = null

cluster_arn = ""

iam_role_description = null

task_exec_iam_role_use_name_prefix = true

security_group_rules = {}

proxy_configuration = {}

skip_destroy = null

timeouts = {}

triggers = {}

subnet_ids = []

deployment_maximum_percent = 200

container_definitions = {}

iam_role_permissions_boundary = null

create_task_exec_iam_role = true

service_registries = {}

wait_for_steady_state = null

external_id = null

tasks_iam_role_permissions_boundary = null

scheduling_strategy = null

ephemeral_storage = {}

create = true

network_mode = "awsvpc"

inference_accelerator = {}

volume = {}

task_exec_iam_statements = {}

tasks_iam_role_use_name_prefix = true

force_delete = null

create_security_group = true

enable_execute_command = false

ordered_placement_strategy = {}

security_group_name = null

task_exec_iam_role_tags = {}

tasks_iam_role_path = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

deployment_circuit_breaker = {}

cpu = 1024

service_connect_configuration = {}

service_tags = {}

create_tasks_iam_role = true

tasks_iam_role_description = null

iam_role_tags = {}

create_task_definition = true

wait_until_stable = null

autoscaling_min_capacity = 1

create_iam_role = true

family = null

name = null

task_tags = {}

desired_count = 1

propagate_tags = null

iam_role_use_name_prefix = true

ipc_mode = null

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

capacity_provider_strategy = {}

launch_type = "FARGATE"

wait_until_stable_timeout = null

security_group_use_name_prefix = true

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_role_description = null

task_exec_iam_role_policies = {}

security_group_description = null
