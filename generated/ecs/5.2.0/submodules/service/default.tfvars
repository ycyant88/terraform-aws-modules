create_iam_role = true

cluster_arn = ""

network_mode = "awsvpc"

create_task_exec_policy = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tasks_iam_role_tags = {}

platform_version = null

iam_role_path = null

create_task_definition = true

volume = {}

create_security_group = true

tasks_iam_role_path = null

autoscaling_min_capacity = 1

create = true

ignore_task_definition_changes = false

service_registries = {}

wait_for_steady_state = null

task_exec_iam_role_tags = {}

tasks_iam_role_arn = null

enable_execute_command = false

iam_role_arn = null

proxy_configuration = {}

tasks_iam_role_policies = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

autoscaling_max_capacity = 10

autoscaling_scheduled_actions = {}

desired_count = 1

enable_ecs_managed_tags = true

health_check_grace_period_seconds = null

propagate_tags = null

tasks_iam_role_permissions_boundary = null

tasks_iam_role_statements = {}

timeouts = {}

task_exec_iam_role_policies = {}

security_group_tags = {}

wait_until_stable_timeout = null

subnet_ids = []

triggers = {}

iam_role_description = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_role_name = null

tasks_iam_role_description = null

create_tasks_iam_role = true

load_balancer = {}

name = null

task_definition_arn = null

container_definitions = {}

ipc_mode = null

task_exec_iam_role_arn = null

deployment_controller = {}

deployment_minimum_healthy_percent = 66

force_new_deployment = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

security_group_name = null

tasks_iam_role_name = null

scale = {}

tags = {}

assign_public_ip = false

iam_role_name = null

container_definition_defaults = {}

ephemeral_storage = {}

inference_accelerator = {}

enable_autoscaling = true

security_group_description = null

ordered_placement_strategy = {}

iam_role_permissions_boundary = null

memory = 2048

task_exec_iam_statements = {}

launch_type = "FARGATE"

scheduling_strategy = null

service_connect_configuration = {}

family = null

task_definition_placement_constraints = {}

security_group_use_name_prefix = true

alarms = {}

capacity_provider_strategy = {}

placement_constraints = {}

task_exec_iam_role_path = null

task_exec_iam_role_description = null

wait_until_stable = null

external_id = null

security_group_rules = {}

deployment_maximum_percent = 200

iam_role_tags = {}

iam_role_statements = {}

pid_mode = null

requires_compatibilities = ["FARGATE"]

skip_destroy = null

deployment_circuit_breaker = {}

create_task_exec_iam_role = true

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_use_name_prefix = true

force_delete = null

security_group_ids = []

iam_role_use_name_prefix = true

cpu = 1024

task_tags = {}

task_exec_iam_role_use_name_prefix = true
