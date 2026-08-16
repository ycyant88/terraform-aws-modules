deployment_minimum_healthy_percent = 66

assign_public_ip = false

autoscaling_scheduled_actions = {}

scheduling_strategy = null

iam_role_tags = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

skip_destroy = null

tasks_iam_role_arn = null

network_mode = "awsvpc"

proxy_configuration = {}

ignore_task_definition_changes = false

deployment_circuit_breaker = {}

iam_role_name = null

wait_until_stable_timeout = null

tasks_iam_role_policies = {}

autoscaling_min_capacity = 1

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

capacity_provider_strategy = {}

iam_role_description = null

tasks_iam_role_name = null

iam_role_use_name_prefix = true

ipc_mode = null

create_task_exec_iam_role = true

security_group_tags = {}

iam_role_statements = {}

container_definitions = {}

force_new_deployment = true

placement_constraints = {}

service_tags = {}

task_exec_iam_role_arn = null

create_task_exec_policy = true

deployment_controller = {}

cpu = 1024

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_use_name_prefix = true

tags = {}

enable_ecs_managed_tags = true

service_connect_configuration = {}

service_registries = {}

security_group_use_name_prefix = true

memory = 2048

task_exec_iam_statements = {}

pid_mode = null

launch_type = "FARGATE"

task_definition_placement_constraints = {}

tasks_iam_role_path = null

container_definition_defaults = {}

task_exec_iam_role_max_session_duration = null

create_security_group = true

create = true

cluster_arn = ""

tasks_iam_role_tags = {}

enable_autoscaling = true

wait_for_steady_state = null

security_group_description = null

ephemeral_storage = {}

create_iam_role = true

iam_role_permissions_boundary = null

family = null

create_tasks_iam_role = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_description = null

alarms = {}

health_check_grace_period_seconds = null

inference_accelerator = {}

task_exec_iam_role_name = null

task_exec_iam_role_path = null

external_id = null

name = null

timeouts = {}

iam_role_path = null

security_group_rules = {}

subnet_ids = []

platform_version = null

propagate_tags = null

tasks_iam_role_permissions_boundary = null

force_delete = null

task_exec_iam_role_description = null

task_exec_iam_role_tags = {}

scale = {}

tasks_iam_role_statements = {}

deployment_maximum_percent = 200

load_balancer = {}

requires_compatibilities = ["FARGATE"]

task_tags = {}

create_service = true

desired_count = 1

enable_execute_command = false

triggers = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

wait_until_stable = null

security_group_ids = []

ordered_placement_strategy = {}

create_task_definition = true

security_group_name = null

iam_role_arn = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

task_definition_arn = null

volume = {}

autoscaling_max_capacity = 10
