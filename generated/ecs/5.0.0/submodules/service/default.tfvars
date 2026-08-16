pid_mode = null

tasks_iam_role_permissions_boundary = null

wait_for_steady_state = null

container_definitions = {}

health_check_grace_period_seconds = null

placement_constraints = {}

timeouts = {}

iam_role_name = null

iam_role_description = null

tasks_iam_role_path = null

cluster_arn = ""

deployment_maximum_percent = 200

tasks_iam_role_statements = {}

autoscaling_scheduled_actions = {}

task_exec_iam_role_path = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

memory = 2048

requires_compatibilities = ["FARGATE"]

force_delete = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_statements = {}

family = null

task_exec_iam_role_arn = null

security_group_name = null

security_group_rules = {}

create_task_definition = true

task_definition_arn = null

security_group_ids = []

subnet_ids = []

service_registries = {}

cpu = 1024

network_mode = "awsvpc"

task_exec_iam_role_permissions_boundary = null

tags = {}

deployment_minimum_healthy_percent = 66

tasks_iam_role_policies = {}

task_exec_iam_role_tags = {}

tasks_iam_role_description = null

autoscaling_min_capacity = 1

iam_role_use_name_prefix = true

iam_role_path = null

ephemeral_storage = {}

ipc_mode = null

assign_public_ip = false

iam_role_tags = {}

platform_version = null

iam_role_permissions_boundary = null

inference_accelerator = {}

skip_destroy = null

create_task_exec_iam_role = true

tasks_iam_role_tags = {}

deployment_controller = {}

enable_ecs_managed_tags = true

enable_autoscaling = true

load_balancer = {}

ordered_placement_strategy = {}

triggers = {}

external_id = null

scale = {}

create = true

deployment_circuit_breaker = {}

security_group_use_name_prefix = true

task_tags = {}

create_task_exec_policy = true

task_exec_iam_role_description = null

security_group_description = null

launch_type = "FARGATE"

service_connect_configuration = {}

propagate_tags = null

security_group_tags = {}

ignore_task_definition_changes = false

desired_count = 1

scheduling_strategy = null

iam_role_statements = {}

proxy_configuration = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tasks_iam_role_use_name_prefix = true

alarms = {}

capacity_provider_strategy = {}

container_definition_defaults = {}

volume = {}

task_exec_iam_role_name = null

wait_until_stable = null

wait_until_stable_timeout = null

create_security_group = true

name = null

create_iam_role = true

iam_role_arn = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_policies = {}

create_tasks_iam_role = true

tasks_iam_role_arn = null

tasks_iam_role_name = null

enable_execute_command = false

force_new_deployment = true

autoscaling_max_capacity = 10

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }
