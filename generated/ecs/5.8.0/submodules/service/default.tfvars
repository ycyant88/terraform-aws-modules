iam_role_name = null

ephemeral_storage = {}

network_mode = "awsvpc"

alarms = {}

placement_constraints = {}

timeouts = {}

tasks_iam_role_description = null

container_definitions = {}

task_exec_iam_role_use_name_prefix = true

tags = {}

deployment_minimum_healthy_percent = 66

tasks_iam_role_name = null

create_task_definition = true

wait_until_stable_timeout = null

enable_autoscaling = true

wait_until_stable = null

security_group_description = null

iam_role_arn = null

iam_role_description = null

iam_role_statements = {}

memory = 2048

tasks_iam_role_use_name_prefix = true

deployment_maximum_percent = 200

assign_public_ip = false

task_exec_iam_statements = {}

tasks_iam_role_path = null

task_exec_iam_role_arn = null

enable_execute_command = false

skip_destroy = null

task_exec_iam_role_name = null

ignore_task_definition_changes = false

wait_for_steady_state = null

create_task_exec_policy = true

enable_ecs_managed_tags = true

subnet_ids = []

inference_accelerator = {}

tasks_iam_role_tags = {}

name = null

platform_version = null

container_definition_defaults = {}

force_delete = null

deployment_circuit_breaker = {}

ipc_mode = null

cluster_arn = ""

tasks_iam_role_permissions_boundary = null

iam_role_tags = {}

task_definition_arn = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

create = true

launch_type = "FARGATE"

iam_role_path = null

health_check_grace_period_seconds = null

requires_compatibilities = ["FARGATE"]

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

security_group_tags = {}

service_registries = {}

triggers = {}

iam_role_permissions_boundary = null

ordered_placement_strategy = {}

security_group_name = null

task_definition_placement_constraints = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

force_new_deployment = true

service_connect_configuration = {}

service_tags = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

autoscaling_min_capacity = 1

security_group_ids = []

create_task_exec_iam_role = true

task_exec_iam_role_policies = {}

deployment_controller = {}

external_id = null

security_group_rules = {}

family = null

task_exec_iam_role_path = null

task_exec_iam_role_description = null

task_exec_iam_role_tags = {}

propagate_tags = null

autoscaling_scheduled_actions = {}

task_exec_iam_role_permissions_boundary = null

create_tasks_iam_role = true

tasks_iam_role_policies = {}

create_iam_role = true

cpu = 1024

tasks_iam_role_statements = {}

autoscaling_max_capacity = 10

create_security_group = true

tasks_iam_role_arn = null

task_tags = {}

pid_mode = null

scheduling_strategy = null

security_group_use_name_prefix = true

load_balancer = {}

proxy_configuration = {}

volume = {}

capacity_provider_strategy = {}

iam_role_use_name_prefix = true

desired_count = 1

scale = {}
