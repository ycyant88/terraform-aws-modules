task_exec_iam_role_description = null

triggers = {}

iam_role_use_name_prefix = true

iam_role_permissions_boundary = null

pid_mode = null

requires_compatibilities = ["FARGATE"]

tasks_iam_role_path = null

deployment_circuit_breaker = {}

assign_public_ip = false

wait_for_steady_state = null

iam_role_arn = null

memory = 2048

scale = {}

wait_until_stable = null

security_group_rules = {}

scheduling_strategy = null

create_task_exec_iam_role = true

tasks_iam_role_permissions_boundary = null

tasks_iam_role_statements = {}

name = null

create_iam_role = true

iam_role_description = null

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_arn = null

capacity_provider_strategy = {}

enable_execute_command = false

placement_constraints = {}

iam_role_tags = {}

iam_role_statements = {}

inference_accelerator = {}

skip_destroy = null

security_group_description = null

security_group_tags = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_tags = {}

security_group_use_name_prefix = true

create = true

desired_count = 1

health_check_grace_period_seconds = null

load_balancer = {}

propagate_tags = null

service_connect_configuration = {}

ephemeral_storage = {}

volume = {}

create_tasks_iam_role = true

autoscaling_min_capacity = 1

create_security_group = true

security_group_name = null

deployment_minimum_healthy_percent = 66

create_task_definition = true

container_definitions = {}

ipc_mode = null

task_exec_iam_role_arn = null

alarms = {}

task_exec_iam_role_path = null

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

deployment_maximum_percent = 200

subnet_ids = []

task_definition_arn = null

network_mode = "awsvpc"

launch_type = "FARGATE"

iam_role_name = null

proxy_configuration = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

autoscaling_max_capacity = 10

cluster_arn = ""

force_new_deployment = true

iam_role_path = null

task_exec_iam_role_tags = {}

create_task_exec_policy = true

tasks_iam_role_name = null

autoscaling_scheduled_actions = {}

service_registries = {}

timeouts = {}

container_definition_defaults = {}

force_delete = null

wait_until_stable_timeout = null

enable_autoscaling = true

tags = {}

security_group_ids = []

ordered_placement_strategy = {}

platform_version = null

task_exec_iam_role_name = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_statements = {}

tasks_iam_role_policies = {}

ignore_task_definition_changes = false

deployment_controller = {}

enable_ecs_managed_tags = true

task_exec_iam_role_policies = {}

tasks_iam_role_use_name_prefix = true

tasks_iam_role_description = null

external_id = null

cpu = 1024

family = null

tasks_iam_role_tags = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }
