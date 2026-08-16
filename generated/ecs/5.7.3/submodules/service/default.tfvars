tasks_iam_role_arn = null

security_group_name = null

deployment_maximum_percent = 200

task_definition_arn = null

task_definition_placement_constraints = {}

wait_until_stable = null

autoscaling_scheduled_actions = {}

security_group_description = null

triggers = {}

task_exec_iam_role_path = null

iam_role_use_name_prefix = true

enable_autoscaling = true

iam_role_statements = {}

tags = {}

memory = 2048

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

security_group_rules = {}

tasks_iam_role_statements = {}

capacity_provider_strategy = {}

deployment_minimum_healthy_percent = 66

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_permissions_boundary = null

task_tags = {}

task_exec_iam_role_policies = {}

tasks_iam_role_path = null

iam_role_tags = {}

ephemeral_storage = {}

security_group_tags = {}

alarms = {}

deployment_controller = {}

enable_ecs_managed_tags = true

container_definitions = {}

load_balancer = {}

wait_for_steady_state = null

tasks_iam_role_tags = {}

scale = {}

force_delete = null

assign_public_ip = false

timeouts = {}

task_exec_iam_role_arn = null

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_policies = {}

desired_count = 1

proxy_configuration = {}

requires_compatibilities = ["FARGATE"]

task_exec_iam_role_description = null

subnet_ids = []

iam_role_path = null

pid_mode = null

create_tasks_iam_role = true

task_exec_iam_role_permissions_boundary = null

skip_destroy = null

task_exec_iam_role_name = null

inference_accelerator = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

ordered_placement_strategy = {}

scheduling_strategy = null

create_task_definition = true

ipc_mode = null

task_exec_iam_role_tags = {}

enable_execute_command = false

platform_version = null

force_new_deployment = true

name = null

security_group_use_name_prefix = true

iam_role_permissions_boundary = null

tasks_iam_role_use_name_prefix = true

iam_role_arn = null

family = null

placement_constraints = {}

service_connect_configuration = {}

container_definition_defaults = {}

create = true

ignore_task_definition_changes = false

cluster_arn = ""

health_check_grace_period_seconds = null

network_mode = "awsvpc"

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_iam_statements = {}

create_security_group = true

launch_type = "FARGATE"

security_group_ids = []

propagate_tags = null

service_registries = {}

cpu = 1024

autoscaling_max_capacity = 10

autoscaling_min_capacity = 1

volume = {}

create_iam_role = true

create_task_exec_policy = true

tasks_iam_role_description = null

tasks_iam_role_name = null

deployment_circuit_breaker = {}

iam_role_description = null

iam_role_name = null

create_task_exec_iam_role = true

external_id = null

wait_until_stable_timeout = null
