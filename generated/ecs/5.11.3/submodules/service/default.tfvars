iam_role_arn = null

volume = {}

create_tasks_iam_role = true

tasks_iam_role_arn = null

force_delete = null

capacity_provider_strategy = {}

placement_constraints = {}

triggers = {}

security_group_tags = {}

autoscaling_max_capacity = 10

create_security_group = true

security_group_rules = {}

service_registries = {}

service_tags = {}

iam_role_path = null

container_definitions = {}

container_definition_defaults = {}

create_service = true

launch_type = "FARGATE"

scheduling_strategy = null

task_exec_iam_role_max_session_duration = null

security_group_use_name_prefix = true

tasks_iam_role_path = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

load_balancer = {}

create_task_exec_iam_role = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

memory = 2048

tasks_iam_role_use_name_prefix = true

deployment_minimum_healthy_percent = 66

force_new_deployment = true

subnet_ids = []

task_definition_arn = null

task_definition_placement_constraints = {}

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_policies = {}

tasks_iam_role_statements = {}

cluster_arn = ""

desired_count = 1

iam_role_name = null

wait_until_stable_timeout = null

autoscaling_min_capacity = 1

security_group_name = null

wait_for_steady_state = null

network_mode = "awsvpc"

pid_mode = null

task_tags = {}

external_id = null

ignore_task_definition_changes = false

enable_ecs_managed_tags = true

assign_public_ip = false

wait_until_stable = null

security_group_description = null

scale = {}

create_iam_role = true

cpu = 1024

task_exec_iam_role_permissions_boundary = null

iam_role_description = null

family = null

ipc_mode = null

task_exec_iam_role_tags = {}

name = null

propagate_tags = null

iam_role_use_name_prefix = true

iam_role_statements = {}

create_task_definition = true

tasks_iam_role_description = null

alarms = {}

enable_execute_command = false

timeouts = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

health_check_grace_period_seconds = null

ephemeral_storage = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_statements = {}

deployment_circuit_breaker = {}

inference_accelerator = {}

task_exec_iam_role_description = null

iam_role_permissions_boundary = null

create = true

ordered_placement_strategy = {}

service_connect_configuration = {}

task_exec_iam_role_arn = null

tasks_iam_role_name = null

tasks_iam_role_tags = {}

skip_destroy = null

task_exec_iam_role_name = null

task_exec_iam_role_path = null

task_exec_iam_role_policies = {}

enable_autoscaling = true

tags = {}

deployment_controller = {}

requires_compatibilities = ["FARGATE"]

deployment_maximum_percent = 200

proxy_configuration = {}

tasks_iam_role_permissions_boundary = null

create_task_exec_policy = true

autoscaling_scheduled_actions = {}

security_group_ids = []

platform_version = null

iam_role_tags = {}
