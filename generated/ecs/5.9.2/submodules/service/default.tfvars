iam_role_description = null

tasks_iam_role_use_name_prefix = true

create_iam_role = true

iam_role_use_name_prefix = true

task_definition_arn = null

task_definition_placement_constraints = {}

tasks_iam_role_permissions_boundary = null

wait_for_steady_state = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_tags = {}

create = true

service_registries = {}

task_exec_iam_role_permissions_boundary = null

security_group_tags = {}

deployment_maximum_percent = 200

desired_count = 1

security_group_ids = []

scheduling_strategy = null

assign_public_ip = false

cpu = 1024

task_exec_iam_role_arn = null

task_exec_iam_role_path = null

tasks_iam_role_statements = {}

create_task_definition = true

inference_accelerator = {}

capacity_provider_strategy = {}

triggers = {}

security_group_name = null

tasks_iam_role_tags = {}

autoscaling_max_capacity = 10

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

external_id = null

network_mode = "awsvpc"

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_tags = {}

autoscaling_min_capacity = 1

security_group_use_name_prefix = true

container_definitions = {}

task_exec_iam_statements = {}

security_group_rules = {}

launch_type = "FARGATE"

service_connect_configuration = {}

service_tags = {}

iam_role_arn = null

requires_compatibilities = ["FARGATE"]

tasks_iam_role_path = null

tags = {}

propagate_tags = null

create_task_exec_iam_role = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create_security_group = true

tasks_iam_role_description = null

autoscaling_scheduled_actions = {}

deployment_circuit_breaker = {}

force_new_deployment = true

enable_ecs_managed_tags = true

wait_until_stable_timeout = null

platform_version = null

iam_role_name = null

force_delete = null

security_group_description = null

scale = {}

health_check_grace_period_seconds = null

timeouts = {}

container_definition_defaults = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

enable_autoscaling = true

load_balancer = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

alarms = {}

subnet_ids = []

tasks_iam_role_policies = {}

deployment_minimum_healthy_percent = 66

memory = 2048

tasks_iam_role_arn = null

iam_role_statements = {}

proxy_configuration = {}

task_tags = {}

cluster_arn = ""

placement_constraints = {}

ipc_mode = null

task_exec_iam_role_name = null

enable_execute_command = false

task_exec_iam_role_policies = {}

tasks_iam_role_name = null

wait_until_stable = null

ignore_task_definition_changes = false

deployment_controller = {}

create_task_exec_policy = true

create_tasks_iam_role = true

name = null

ephemeral_storage = {}

family = null

volume = {}

ordered_placement_strategy = {}

pid_mode = null

skip_destroy = null

task_exec_iam_role_description = null
