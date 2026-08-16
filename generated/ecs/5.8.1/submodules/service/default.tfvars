capacity_provider_strategy = {}

autoscaling_min_capacity = 1

propagate_tags = null

service_registries = {}

memory = 2048

iam_role_name = null

task_definition_placement_constraints = {}

iam_role_tags = {}

volume = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

load_balancer = {}

iam_role_use_name_prefix = true

enable_autoscaling = true

service_connect_configuration = {}

requires_compatibilities = ["FARGATE"]

wait_until_stable = null

wait_until_stable_timeout = null

security_group_rules = {}

force_delete = null

deployment_controller = {}

service_tags = {}

create_task_definition = true

container_definitions = {}

container_definition_defaults = {}

ignore_task_definition_changes = false

task_exec_iam_role_path = null

tasks_iam_role_arn = null

security_group_name = null

cluster_arn = ""

platform_version = null

task_definition_arn = null

skip_destroy = null

tasks_iam_role_permissions_boundary = null

tasks_iam_role_statements = {}

autoscaling_scheduled_actions = {}

alarms = {}

deployment_maximum_percent = 200

task_tags = {}

create_task_exec_iam_role = true

task_exec_iam_role_policies = {}

deployment_circuit_breaker = {}

task_exec_iam_role_permissions_boundary = null

timeouts = {}

network_mode = "awsvpc"

task_exec_iam_statements = {}

scale = {}

deployment_minimum_healthy_percent = 66

enable_execute_command = false

force_new_deployment = true

iam_role_path = null

iam_role_permissions_boundary = null

pid_mode = null

security_group_ids = []

iam_role_arn = null

proxy_configuration = {}

assign_public_ip = false

desired_count = 1

iam_role_description = null

create_tasks_iam_role = true

launch_type = "FARGATE"

wait_for_steady_state = null

ordered_placement_strategy = {}

tasks_iam_role_description = null

autoscaling_max_capacity = 10

name = null

inference_accelerator = {}

task_exec_iam_role_use_name_prefix = true

tags = {}

health_check_grace_period_seconds = null

task_exec_iam_role_arn = null

tasks_iam_role_use_name_prefix = true

ipc_mode = null

security_group_tags = {}

enable_ecs_managed_tags = true

create_security_group = true

placement_constraints = {}

cpu = 1024

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create = true

tasks_iam_role_tags = {}

create_iam_role = true

task_exec_iam_role_name = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_path = null

tasks_iam_role_policies = {}

security_group_description = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_role_description = null

create_task_exec_policy = true

tasks_iam_role_name = null

security_group_use_name_prefix = true

iam_role_statements = {}

family = null

subnet_ids = []

triggers = {}

ephemeral_storage = {}

external_id = null

task_exec_iam_role_tags = {}

scheduling_strategy = null
