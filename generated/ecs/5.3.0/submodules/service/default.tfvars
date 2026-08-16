iam_role_statements = {}

create_security_group = true

iam_role_use_name_prefix = true

tasks_iam_role_name = null

tasks_iam_role_permissions_boundary = null

force_delete = null

deployment_maximum_percent = 200

wait_for_steady_state = null

task_exec_iam_role_permissions_boundary = null

propagate_tags = null

container_definition_defaults = {}

tasks_iam_role_path = null

tasks_iam_role_statements = {}

external_id = null

autoscaling_min_capacity = 1

security_group_description = null

iam_role_description = null

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

force_new_deployment = true

load_balancer = {}

deployment_circuit_breaker = {}

enable_execute_command = false

requires_compatibilities = ["FARGATE"]

tasks_iam_role_use_name_prefix = true

ignore_task_definition_changes = false

security_group_name = null

security_group_rules = {}

inference_accelerator = {}

task_exec_iam_statements = {}

iam_role_path = null

task_definition_arn = null

triggers = {}

platform_version = null

service_connect_configuration = {}

ephemeral_storage = {}

memory = 2048

desired_count = 1

placement_constraints = {}

wait_until_stable_timeout = null

task_definition_placement_constraints = {}

task_exec_iam_role_description = null

tags = {}

family = null

health_check_grace_period_seconds = null

launch_type = "FARGATE"

create_iam_role = true

network_mode = "awsvpc"

alarms = {}

capacity_provider_strategy = {}

create_task_exec_policy = true

task_exec_iam_role_name = null

proxy_configuration = {}

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_description = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

create = true

name = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

enable_ecs_managed_tags = true

subnet_ids = []

task_exec_iam_role_tags = {}

autoscaling_scheduled_actions = {}

skip_destroy = null

task_exec_iam_role_path = null

assign_public_ip = false

security_group_tags = {}

deployment_controller = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

iam_role_name = null

create_task_definition = true

ipc_mode = null

security_group_use_name_prefix = true

task_exec_iam_role_policies = {}

deployment_minimum_healthy_percent = 66

enable_autoscaling = true

security_group_ids = []

iam_role_arn = null

task_tags = {}

ordered_placement_strategy = {}

iam_role_permissions_boundary = null

wait_until_stable = null

task_exec_iam_role_arn = null

tasks_iam_role_arn = null

cpu = 1024

pid_mode = null

create_tasks_iam_role = true

create_task_exec_iam_role = true

container_definitions = {}

tasks_iam_role_policies = {}

autoscaling_max_capacity = 10

scheduling_strategy = null

iam_role_tags = {}

service_registries = {}

timeouts = {}

volume = {}

cluster_arn = ""

tasks_iam_role_tags = {}

scale = {}
