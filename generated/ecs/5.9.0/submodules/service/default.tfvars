iam_role_permissions_boundary = null

task_exec_iam_statements = {}

autoscaling_scheduled_actions = {}

desired_count = 1

task_exec_iam_role_permissions_boundary = null

external_id = null

cpu = 1024

create_task_exec_iam_role = true

wait_until_stable_timeout = null

security_group_tags = {}

iam_role_statements = {}

memory = 2048

service_tags = {}

network_mode = "awsvpc"

skip_destroy = null

capacity_provider_strategy = {}

security_group_ids = []

create_task_definition = true

tasks_iam_role_arn = null

tasks_iam_role_path = null

launch_type = "FARGATE"

force_new_deployment = true

service_connect_configuration = {}

ipc_mode = null

requires_compatibilities = ["FARGATE"]

deployment_minimum_healthy_percent = 66

cluster_arn = ""

task_exec_iam_role_arn = null

task_exec_iam_role_use_name_prefix = true

ignore_task_definition_changes = false

service_registries = {}

security_group_name = null

iam_role_name = null

force_delete = null

name = null

task_definition_arn = null

create_tasks_iam_role = true

tasks_iam_role_name = null

create = true

deployment_circuit_breaker = {}

enable_autoscaling = true

create_security_group = true

subnet_ids = []

iam_role_description = null

task_exec_iam_role_policies = {}

scale = {}

wait_until_stable = null

propagate_tags = null

iam_role_arn = null

ordered_placement_strategy = {}

placement_constraints = {}

ephemeral_storage = {}

container_definitions = {}

pid_mode = null

task_tags = {}

triggers = {}

create_iam_role = true

autoscaling_max_capacity = 10

tasks_iam_role_use_name_prefix = true

alarms = {}

platform_version = null

task_definition_placement_constraints = {}

task_exec_iam_role_path = null

tasks_iam_role_description = null

tasks_iam_role_policies = {}

security_group_use_name_prefix = true

inference_accelerator = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tasks_iam_role_tags = {}

assign_public_ip = false

family = null

deployment_controller = {}

health_check_grace_period_seconds = null

tags = {}

proxy_configuration = {}

task_exec_iam_role_name = null

task_exec_iam_role_tags = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

security_group_description = null

enable_execute_command = false

iam_role_use_name_prefix = true

task_exec_iam_role_description = null

iam_role_tags = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

enable_ecs_managed_tags = true

container_definition_defaults = {}

timeouts = {}

load_balancer = {}

tasks_iam_role_permissions_boundary = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

volume = {}

security_group_rules = {}

wait_for_steady_state = null

iam_role_path = null

scheduling_strategy = null

deployment_maximum_percent = 200

tasks_iam_role_statements = {}

autoscaling_min_capacity = 1

create_task_exec_policy = true
