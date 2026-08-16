security_group_ids = []

create_task_definition = true

task_exec_iam_role_permissions_boundary = null

capacity_provider_strategy = {}

desired_count = 1

tasks_iam_role_policies = {}

wait_until_stable = null

task_exec_iam_role_arn = null

tasks_iam_role_tags = {}

launch_type = "FARGATE"

iam_role_use_name_prefix = true

task_exec_iam_role_policies = {}

security_group_description = null

triggers = {}

task_exec_iam_role_name = null

create_service = true

scheduling_strategy = null

enable_autoscaling = true

tasks_iam_role_statements = {}

tasks_iam_role_path = null

force_new_deployment = true

iam_role_name = null

network_mode = "awsvpc"

pid_mode = null

scale = {}

create_security_group = true

security_group_use_name_prefix = true

security_group_tags = {}

name = null

placement_constraints = {}

task_exec_iam_role_description = null

ephemeral_storage = {}

iam_role_arn = null

autoscaling_scheduled_actions = {}

task_exec_iam_role_path = null

external_id = null

enable_execute_command = false

service_tags = {}

create_task_exec_policy = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

deployment_controller = {}

assign_public_ip = false

tasks_iam_role_permissions_boundary = null

create_tasks_iam_role = true

family = null

cluster_arn = ""

service_connect_configuration = {}

iam_role_description = null

volume = {}

autoscaling_max_capacity = 10

container_definitions = {}

tasks_iam_role_use_name_prefix = true

autoscaling_min_capacity = 1

security_group_rules = {}

create = true

deployment_maximum_percent = 200

memory = 2048

task_definition_placement_constraints = {}

proxy_configuration = {}

tasks_iam_role_name = null

tasks_iam_role_description = null

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_arn = null

tags = {}

iam_role_statements = {}

alarms = {}

task_exec_iam_role_tags = {}

timeouts = {}

task_definition_arn = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

deployment_circuit_breaker = {}

platform_version = null

skip_destroy = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

task_exec_iam_statements = {}

security_group_name = null

ignore_task_definition_changes = false

cpu = 1024

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

iam_role_path = null

task_tags = {}

container_definition_defaults = {}

requires_compatibilities = ["FARGATE"]

propagate_tags = null

create_iam_role = true

inference_accelerator = {}

subnet_ids = []

create_task_exec_iam_role = true

wait_until_stable_timeout = null

deployment_minimum_healthy_percent = 66

ordered_placement_strategy = {}

service_registries = {}

force_delete = null

enable_ecs_managed_tags = true

health_check_grace_period_seconds = null

wait_for_steady_state = null

iam_role_permissions_boundary = null

iam_role_tags = {}

ipc_mode = null

load_balancer = {}
