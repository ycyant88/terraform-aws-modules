task_exec_iam_role_name = null

tasks_iam_role_path = null

tasks_iam_role_tags = {}

force_delete = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

create_security_group = true

create_task_definition = true

ephemeral_storage = {}

security_group_use_name_prefix = true

container_definition_defaults = {}

health_check_grace_period_seconds = null

load_balancer = {}

wait_for_steady_state = null

ipc_mode = null

memory = 2048

task_tags = {}

task_exec_iam_role_policies = {}

create_task_exec_policy = true

create = true

name = null

security_group_name = null

security_group_tags = {}

wait_until_stable = null

wait_until_stable_timeout = null

iam_role_path = null

task_definition_arn = null

container_definitions = {}

autoscaling_min_capacity = 1

autoscaling_scheduled_actions = {}

deployment_controller = {}

propagate_tags = null

task_exec_iam_role_arn = null

task_exec_iam_statements = {}

tasks_iam_role_description = null

timeouts = {}

proxy_configuration = {}

inference_accelerator = {}

create_tasks_iam_role = true

tasks_iam_role_name = null

tasks_iam_role_use_name_prefix = true

placement_constraints = {}

family = null

subnet_ids = []

triggers = {}

create_iam_role = true

cluster_arn = ""

enable_ecs_managed_tags = true

iam_role_name = null

iam_role_permissions_boundary = null

task_exec_iam_role_tags = {}

tasks_iam_role_arn = null

tags = {}

ordered_placement_strategy = {}

iam_role_tags = {}

iam_role_statements = {}

assign_public_ip = false

security_group_ids = []

task_exec_iam_role_description = null

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

autoscaling_max_capacity = 10

deployment_minimum_healthy_percent = 66

launch_type = "FARGATE"

task_exec_iam_role_path = null

scale = {}

security_group_description = null

capacity_provider_strategy = {}

task_exec_iam_role_use_name_prefix = true

pid_mode = null

tasks_iam_role_statements = {}

external_id = null

security_group_rules = {}

deployment_circuit_breaker = {}

deployment_maximum_percent = 200

iam_role_use_name_prefix = true

cpu = 1024

volume = {}

task_exec_iam_role_permissions_boundary = null

service_connect_configuration = {}

iam_role_arn = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_policies = {}

enable_autoscaling = true

alarms = {}

scheduling_strategy = null

service_registries = {}

iam_role_description = null

network_mode = "awsvpc"

create_task_exec_iam_role = true

desired_count = 1

platform_version = null

force_new_deployment = true

requires_compatibilities = ["FARGATE"]

skip_destroy = null

tasks_iam_role_permissions_boundary = null

ignore_task_definition_changes = false

enable_execute_command = false
