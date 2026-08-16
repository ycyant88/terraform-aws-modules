tasks_iam_role_path = null

scale = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

security_group_use_name_prefix = true

iam_role_name = null

task_exec_iam_role_policies = {}

security_group_ids = []

force_new_deployment = true

create_task_definition = true

create_task_exec_policy = true

enable_autoscaling = true

security_group_name = null

tasks_iam_role_permissions_boundary = null

task_exec_iam_statements = {}

iam_role_path = null

inference_accelerator = {}

iam_role_description = null

task_exec_iam_role_name = null

tasks_iam_role_tags = {}

service_registries = {}

proxy_configuration = {}

ordered_placement_strategy = {}

autoscaling_scheduled_actions = {}

launch_type = "FARGATE"

create_iam_role = true

task_definition_placement_constraints = {}

force_delete = null

tags = {}

iam_role_use_name_prefix = true

timeouts = {}

iam_role_statements = {}

tasks_iam_role_statements = {}

security_group_tags = {}

deployment_maximum_percent = 200

task_definition_arn = null

task_exec_iam_role_path = null

alarms = {}

autoscaling_min_capacity = 1

platform_version = null

tasks_iam_role_policies = {}

capacity_provider_strategy = {}

service_connect_configuration = {}

container_definitions = {}

family = null

wait_until_stable = null

triggers = {}

iam_role_arn = null

iam_role_permissions_boundary = null

ephemeral_storage = {}

enable_ecs_managed_tags = true

iam_role_tags = {}

cpu = 1024

task_exec_iam_role_arn = null

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tasks_iam_role_description = null

desired_count = 1

network_mode = "awsvpc"

security_group_rules = {}

deployment_minimum_healthy_percent = 66

volume = {}

task_tags = {}

tasks_iam_role_name = null

enable_execute_command = false

memory = 2048

task_exec_iam_role_tags = {}

security_group_description = null

cluster_arn = ""

autoscaling_max_capacity = 10

placement_constraints = {}

deployment_circuit_breaker = {}

service_tags = {}

container_definition_defaults = {}

pid_mode = null

tasks_iam_role_arn = null

task_exec_iam_role_permissions_boundary = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

create = true

tasks_iam_role_use_name_prefix = true

subnet_ids = []

propagate_tags = null

ipc_mode = null

requires_compatibilities = ["FARGATE"]

task_exec_iam_role_use_name_prefix = true

create_tasks_iam_role = true

name = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

create_security_group = true

assign_public_ip = false

create_task_exec_iam_role = true

wait_until_stable_timeout = null

health_check_grace_period_seconds = null

deployment_controller = {}

wait_for_steady_state = null

skip_destroy = null

load_balancer = {}

scheduling_strategy = null

task_exec_iam_role_description = null

external_id = null

ignore_task_definition_changes = false
