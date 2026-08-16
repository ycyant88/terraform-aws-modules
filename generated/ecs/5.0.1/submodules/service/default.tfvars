launch_type = "FARGATE"

create_iam_role = true

container_definitions = {}

family = null

task_exec_iam_role_policies = {}

security_group_rules = {}

tasks_iam_role_policies = {}

enable_execute_command = false

name = null

platform_version = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_use_name_prefix = true

tasks_iam_role_path = null

ordered_placement_strategy = {}

inference_accelerator = {}

network_mode = "awsvpc"

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_tags = {}

force_delete = null

capacity_provider_strategy = {}

deployment_circuit_breaker = {}

deployment_controller = {}

subnet_ids = []

timeouts = {}

pid_mode = null

tasks_iam_role_statements = {}

alarms = {}

assign_public_ip = false

wait_for_steady_state = null

iam_role_path = null

create_task_exec_iam_role = true

security_group_name = null

cpu = 1024

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

create_tasks_iam_role = true

ignore_task_definition_changes = false

desired_count = 1

iam_role_permissions_boundary = null

task_definition_arn = null

skip_destroy = null

tasks_iam_role_arn = null

create = true

deployment_maximum_percent = 200

triggers = {}

external_id = null

security_group_use_name_prefix = true

iam_role_use_name_prefix = true

task_tags = {}

task_exec_iam_role_name = null

wait_until_stable_timeout = null

create_security_group = true

enable_ecs_managed_tags = true

iam_role_arn = null

requires_compatibilities = ["FARGATE"]

wait_until_stable = null

security_group_ids = []

propagate_tags = null

scheduling_strategy = null

iam_role_tags = {}

volume = {}

create_task_exec_policy = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tags = {}

iam_role_statements = {}

ipc_mode = null

proxy_configuration = {}

tasks_iam_role_tags = {}

autoscaling_min_capacity = 1

security_group_description = null

task_exec_iam_statements = {}

cluster_arn = ""

deployment_minimum_healthy_percent = 66

force_new_deployment = true

placement_constraints = {}

iam_role_name = null

task_exec_iam_role_arn = null

task_exec_iam_role_description = null

tasks_iam_role_permissions_boundary = null

service_registries = {}

create_task_definition = true

tasks_iam_role_name = null

tasks_iam_role_description = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

autoscaling_scheduled_actions = {}

iam_role_description = null

scale = {}

autoscaling_max_capacity = 10

enable_autoscaling = true

health_check_grace_period_seconds = null

load_balancer = {}

service_connect_configuration = {}

container_definition_defaults = {}

ephemeral_storage = {}

memory = 2048

task_exec_iam_role_path = null

security_group_tags = {}
