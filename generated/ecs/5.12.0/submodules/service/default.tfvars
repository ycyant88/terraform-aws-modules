task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

deployment_circuit_breaker = {}

enable_execute_command = false

assign_public_ip = false

security_group_ids = []

timeouts = {}

iam_role_tags = {}

cluster_arn = ""

container_definition_defaults = {}

ephemeral_storage = {}

pid_mode = null

task_exec_iam_role_policies = {}

create_security_group = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_id = null

create = true

capacity_provider_strategy = {}

wait_for_steady_state = null

proxy_configuration = {}

task_exec_iam_role_description = null

create_task_exec_policy = true

autoscaling_max_capacity = 10

deployment_maximum_percent = 200

name = null

iam_role_use_name_prefix = true

container_definitions = {}

task_exec_iam_role_permissions_boundary = null

triggers = {}

family = null

ipc_mode = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

tasks_iam_role_name = null

autoscaling_scheduled_actions = {}

deployment_controller = {}

memory = 2048

network_mode = "awsvpc"

tasks_iam_role_path = null

tasks_iam_role_tags = {}

wait_until_stable_timeout = null

tasks_iam_role_permissions_boundary = null

tasks_iam_role_statements = {}

enable_ecs_managed_tags = true

launch_type = "FARGATE"

placement_constraints = {}

iam_role_permissions_boundary = null

task_definition_placement_constraints = {}

task_exec_iam_policy_path = null

scale = {}

task_exec_iam_role_tags = {}

security_group_name = null

force_new_deployment = true

create_task_exec_iam_role = true

task_exec_iam_statements = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

tasks_iam_role_use_name_prefix = true

security_group_description = null

tags = {}

ignore_task_definition_changes = false

iam_role_path = null

iam_role_description = null

inference_accelerator = {}

skip_destroy = null

security_group_rules = {}

security_group_tags = {}

task_tags = {}

task_exec_iam_role_arn = null

create_service = true

platform_version = null

service_connect_configuration = {}

create_iam_role = true

iam_role_name = null

cpu = 1024

task_exec_iam_role_max_session_duration = null

force_delete = null

enable_autoscaling = true

ordered_placement_strategy = {}

iam_role_arn = null

create_tasks_iam_role = true

autoscaling_min_capacity = 1

health_check_grace_period_seconds = null

load_balancer = {}

service_registries = {}

service_tags = {}

create_task_definition = true

task_exec_iam_role_use_name_prefix = true

subnet_ids = []

requires_compatibilities = ["FARGATE"]

volume = {}

tasks_iam_role_description = null

tasks_iam_role_policies = {}

alarms = {}

deployment_minimum_healthy_percent = 66

desired_count = 1

propagate_tags = null

scheduling_strategy = null

security_group_use_name_prefix = true

iam_role_statements = {}

task_definition_arn = null

task_exec_iam_role_name = null

task_exec_iam_role_path = null

tasks_iam_role_arn = null

wait_until_stable = null
