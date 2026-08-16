security_group_use_name_prefix = true

cluster_arn = ""

desired_count = 1

propagate_tags = null

timeouts = {}

task_exec_iam_statements = {}

tasks_iam_role_description = null

tasks_iam_role_tags = {}

create_task_exec_iam_role = true

tasks_iam_role_permissions_boundary = null

tasks_iam_role_statements = {}

deployment_maximum_percent = 200

wait_until_stable = null

security_group_rules = {}

iam_role_path = null

task_definition_arn = null

enable_ecs_managed_tags = true

task_tags = {}

capacity_provider_strategy = {}

platform_version = null

family = null

proxy_configuration = {}

requires_compatibilities = ["FARGATE"]

task_exec_iam_role_description = null

create_tasks_iam_role = true

load_balancer = {}

subnet_ids = []

pid_mode = null

task_exec_iam_role_path = null

wait_until_stable_timeout = null

create_task_definition = true

tasks_iam_role_path = null

create_security_group = true

security_group_description = null

launch_type = "FARGATE"

autoscaling_max_capacity = 10

force_delete = null

autoscaling_scheduled_actions = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

memory = 2048

volume = {}

task_exec_iam_role_policies = {}

ignore_task_definition_changes = false

force_new_deployment = true

service_connect_configuration = {}

triggers = {}

tasks_iam_role_arn = null

health_check_grace_period_seconds = null

container_definition_defaults = {}

deployment_controller = {}

iam_role_permissions_boundary = null

container_definitions = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

scheduling_strategy = null

task_exec_iam_role_permissions_boundary = null

security_group_ids = []

iam_role_arn = null

iam_role_statements = {}

scale = {}

deployment_circuit_breaker = {}

assign_public_ip = false

cpu = 1024

create = true

alarms = {}

ordered_placement_strategy = {}

iam_role_description = null

service_registries = {}

autoscaling_min_capacity = 1

placement_constraints = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tasks_iam_role_name = null

enable_execute_command = false

wait_for_steady_state = null

task_exec_iam_role_name = null

iam_role_tags = {}

task_exec_iam_role_arn = null

security_group_tags = {}

ipc_mode = null

deployment_minimum_healthy_percent = 66

task_exec_iam_role_tags = {}

tasks_iam_role_use_name_prefix = true

external_id = null

enable_autoscaling = true

iam_role_name = null

ephemeral_storage = {}

skip_destroy = null

task_exec_iam_role_use_name_prefix = true

task_definition_placement_constraints = {}

name = null

inference_accelerator = {}

network_mode = "awsvpc"

iam_role_use_name_prefix = true

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

create_task_exec_policy = true

tasks_iam_role_policies = {}

security_group_name = null

tags = {}

create_iam_role = true
