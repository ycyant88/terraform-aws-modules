iam_role_permissions_boundary = null

ephemeral_storage = {}

task_exec_iam_role_path = null

task_exec_iam_role_policies = {}

ignore_task_definition_changes = false

force_new_deployment = true

platform_version = null

propagate_tags = null

force_delete = null

alarms = {}

iam_role_statements = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create_tasks_iam_role = true

iam_role_arn = null

iam_role_name = null

pid_mode = null

task_exec_iam_role_arn = null

cluster_arn = ""

tasks_iam_role_arn = null

tags = {}

assign_public_ip = false

create = true

iam_role_tags = {}

volume = {}

task_exec_iam_role_permissions_boundary = null

create_task_exec_policy = true

tasks_iam_role_permissions_boundary = null

placement_constraints = {}

triggers = {}

proxy_configuration = {}

requires_compatibilities = ["FARGATE"]

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

security_group_use_name_prefix = true

capacity_provider_strategy = {}

wait_for_steady_state = null

task_definition_placement_constraints = {}

task_tags = {}

ipc_mode = null

task_exec_iam_role_description = null

task_exec_iam_role_tags = {}

tasks_iam_role_statements = {}

desired_count = 1

scheduling_strategy = null

task_definition_arn = null

container_definition_defaults = {}

create_iam_role = true

iam_role_path = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

security_group_tags = {}

deployment_maximum_percent = 200

enable_ecs_managed_tags = true

health_check_grace_period_seconds = null

security_group_ids = []

enable_autoscaling = true

security_group_name = null

launch_type = "FARGATE"

name = null

service_connect_configuration = {}

wait_until_stable = null

create_security_group = true

security_group_rules = {}

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_use_name_prefix = true

tasks_iam_role_description = null

tasks_iam_role_tags = {}

tasks_iam_role_path = null

external_id = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

deployment_controller = {}

cpu = 1024

network_mode = "awsvpc"

tasks_iam_role_name = null

load_balancer = {}

timeouts = {}

memory = 2048

skip_destroy = null

create_task_exec_iam_role = true

task_exec_iam_role_name = null

tasks_iam_role_policies = {}

deployment_circuit_breaker = {}

enable_execute_command = false

ordered_placement_strategy = {}

family = null

scale = {}

wait_until_stable_timeout = null

autoscaling_max_capacity = 10

autoscaling_scheduled_actions = {}

iam_role_description = null

create_task_definition = true

container_definitions = {}

inference_accelerator = {}

deployment_minimum_healthy_percent = 66

subnet_ids = []

service_registries = {}

iam_role_use_name_prefix = true

task_exec_iam_statements = {}

autoscaling_min_capacity = 1

security_group_description = null
