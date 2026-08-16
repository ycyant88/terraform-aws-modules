cpu = 1024

autoscaling_min_capacity = 1

external_id = null

wait_for_steady_state = null

iam_role_tags = {}

task_exec_iam_role_name = null

task_exec_iam_role_path = null

launch_type = "FARGATE"

tasks_iam_role_name = null

memory = 2048

deployment_controller = {}

scheduling_strategy = null

task_definition_arn = null

iam_role_path = null

task_exec_iam_role_description = null

tasks_iam_role_arn = null

scale = {}

deployment_maximum_percent = 200

timeouts = {}

capacity_provider_strategy = {}

iam_role_arn = null

ipc_mode = null

create_task_exec_iam_role = true

force_new_deployment = true

subnet_ids = []

service_registries = {}

enable_execute_command = false

task_exec_iam_role_policies = {}

cluster_arn = ""

name = null

task_exec_iam_role_arn = null

deployment_circuit_breaker = {}

task_tags = {}

security_group_tags = {}

deployment_minimum_healthy_percent = 66

iam_role_name = null

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_use_name_prefix = true

requires_compatibilities = ["FARGATE"]

tasks_iam_role_path = null

security_group_use_name_prefix = true

triggers = {}

create_iam_role = true

tasks_iam_role_description = null

ignore_task_definition_changes = false

service_connect_configuration = {}

inference_accelerator = {}

task_exec_iam_role_permissions_boundary = null

create_tasks_iam_role = true

enable_ecs_managed_tags = true

load_balancer = {}

container_definitions = {}

task_exec_iam_role_tags = {}

force_delete = null

security_group_name = null

security_group_description = null

create = true

placement_constraints = {}

iam_role_description = null

iam_role_use_name_prefix = true

task_definition_placement_constraints = {}

family = null

create_task_exec_policy = true

tasks_iam_role_permissions_boundary = null

tags = {}

iam_role_permissions_boundary = null

autoscaling_scheduled_actions = {}

tasks_iam_role_statements = {}

container_definition_defaults = {}

proxy_configuration = {}

tasks_iam_role_tags = {}

enable_autoscaling = true

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

create_security_group = true

health_check_grace_period_seconds = null

create_task_definition = true

network_mode = "awsvpc"

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

wait_until_stable = null

ordered_placement_strategy = {}

platform_version = null

propagate_tags = null

iam_role_statements = {}

volume = {}

tasks_iam_role_policies = {}

assign_public_ip = false

security_group_ids = []

pid_mode = null

task_exec_iam_statements = {}

autoscaling_max_capacity = 10

security_group_rules = {}

desired_count = 1

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

skip_destroy = null

wait_until_stable_timeout = null

alarms = {}

ephemeral_storage = {}
