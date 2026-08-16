tasks_iam_role_permissions_boundary = null

enable_autoscaling = true

deployment_controller = {}

iam_role_name = null

task_exec_iam_role_use_name_prefix = true

name = null

task_tags = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create_security_group = true

placement_constraints = {}

iam_role_arn = null

iam_role_statements = {}

capacity_provider_strategy = {}

cluster_arn = ""

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

security_group_name = null

iam_role_permissions_boundary = null

subnet_ids = []

service_connect_configuration = {}

alarms = {}

launch_type = "FARGATE"

tasks_iam_role_arn = null

autoscaling_scheduled_actions = {}

ephemeral_storage = {}

tasks_iam_role_use_name_prefix = true

tasks_iam_role_description = null

family = null

ipc_mode = null

tasks_iam_role_path = null

security_group_use_name_prefix = true

deployment_circuit_breaker = {}

create_iam_role = true

iam_role_path = null

task_exec_iam_role_arn = null

task_exec_iam_role_description = null

tasks_iam_role_policies = {}

autoscaling_max_capacity = 10

propagate_tags = null

create_tasks_iam_role = true

ordered_placement_strategy = {}

volume = {}

proxy_configuration = {}

scheduling_strategy = null

iam_role_description = null

container_definitions = {}

task_exec_iam_role_path = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

deployment_minimum_healthy_percent = 66

load_balancer = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

task_definition_placement_constraints = {}

desired_count = 1

requires_compatibilities = ["FARGATE"]

platform_version = null

service_registries = {}

ignore_task_definition_changes = false

task_exec_iam_role_name = null

scale = {}

skip_destroy = null

create_task_exec_iam_role = true

timeouts = {}

iam_role_use_name_prefix = true

pid_mode = null

enable_execute_command = false

external_id = null

wait_until_stable_timeout = null

triggers = {}

wait_for_steady_state = null

cpu = 1024

tasks_iam_role_statements = {}

security_group_ids = []

create_task_exec_policy = true

create = true

container_definition_defaults = {}

security_group_rules = {}

force_new_deployment = true

iam_role_tags = {}

network_mode = "awsvpc"

tasks_iam_role_name = null

security_group_tags = {}

deployment_maximum_percent = 200

task_definition_arn = null

inference_accelerator = {}

task_exec_iam_role_tags = {}

force_delete = null

enable_ecs_managed_tags = true

create_task_definition = true

memory = 2048

task_exec_iam_statements = {}

tasks_iam_role_tags = {}

wait_until_stable = null

autoscaling_min_capacity = 1

health_check_grace_period_seconds = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

tags = {}

assign_public_ip = false

security_group_description = null
