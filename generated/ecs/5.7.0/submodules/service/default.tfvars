alarms = {}

platform_version = null

assign_public_ip = false

tasks_iam_role_name = null

create_tasks_iam_role = true

name = null

iam_role_arn = null

memory = 2048

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

autoscaling_scheduled_actions = {}

autoscaling_max_capacity = 10

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

security_group_name = null

service_registries = {}

task_definition_arn = null

enable_ecs_managed_tags = true

proxy_configuration = {}

tasks_iam_role_permissions_boundary = null

create_task_exec_policy = true

ignore_task_definition_changes = false

tasks_iam_role_tags = {}

security_group_use_name_prefix = true

task_exec_iam_role_description = null

iam_role_tags = {}

network_mode = "awsvpc"

pid_mode = null

timeouts = {}

iam_role_description = null

tasks_iam_role_description = null

iam_role_statements = {}

create_security_group = true

capacity_provider_strategy = {}

placement_constraints = {}

propagate_tags = null

skip_destroy = null

scale = {}

security_group_description = null

tasks_iam_role_statements = {}

wait_until_stable = null

deployment_circuit_breaker = {}

load_balancer = {}

family = null

iam_role_permissions_boundary = null

requires_compatibilities = ["FARGATE"]

task_definition_placement_constraints = {}

task_tags = {}

task_exec_iam_role_path = null

enable_execute_command = false

container_definition_defaults = {}

task_exec_iam_statements = {}

security_group_rules = {}

desired_count = 1

triggers = {}

iam_role_name = null

iam_role_use_name_prefix = true

security_group_ids = []

subnet_ids = []

autoscaling_min_capacity = 1

deployment_controller = {}

service_connect_configuration = {}

tasks_iam_role_policies = {}

wait_for_steady_state = null

iam_role_path = null

cpu = 1024

tasks_iam_role_use_name_prefix = true

wait_until_stable_timeout = null

enable_autoscaling = true

launch_type = "FARGATE"

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_path = null

health_check_grace_period_seconds = null

task_exec_iam_role_arn = null

force_new_deployment = true

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

ephemeral_storage = {}

task_exec_iam_role_name = null

cluster_arn = ""

create_task_definition = true

scheduling_strategy = null

ipc_mode = null

create = true

tags = {}

deployment_maximum_percent = 200

force_delete = null

task_exec_iam_role_tags = {}

external_id = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_arn = null

security_group_tags = {}

container_definitions = {}

inference_accelerator = {}

task_exec_iam_role_policies = {}

create_iam_role = true

create_task_exec_iam_role = true

volume = {}

deployment_minimum_healthy_percent = 66

ordered_placement_strategy = {}
