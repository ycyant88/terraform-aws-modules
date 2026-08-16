pid_mode = null

tasks_iam_role_name = null

autoscaling_min_capacity = 1

deployment_maximum_percent = 200

desired_count = 1

name = null

iam_role_arn = null

ephemeral_storage = {}

autoscaling_scheduled_actions = {}

task_exec_iam_role_use_name_prefix = true

security_group_use_name_prefix = true

placement_constraints = {}

network_mode = "awsvpc"

task_exec_iam_role_path = null

tasks_iam_role_tags = {}

security_group_name = null

security_group_ids = []

iam_role_use_name_prefix = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tasks_iam_role_permissions_boundary = null

tasks_iam_role_policies = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_role_name = null

task_exec_iam_role_policies = {}

ignore_task_definition_changes = false

deployment_minimum_healthy_percent = 66

service_registries = {}

cpu = 1024

family = null

external_id = null

wait_until_stable_timeout = null

security_group_rules = {}

container_definition_defaults = {}

force_delete = null

task_tags = {}

task_exec_iam_role_tags = {}

task_exec_iam_statements = {}

enable_ecs_managed_tags = true

load_balancer = {}

wait_for_steady_state = null

iam_role_name = null

iam_role_statements = {}

tasks_iam_role_use_name_prefix = true

autoscaling_max_capacity = 10

iam_role_tags = {}

proxy_configuration = {}

security_group_description = null

create = true

cluster_arn = ""

enable_execute_command = false

health_check_grace_period_seconds = null

propagate_tags = null

volume = {}

alarms = {}

assign_public_ip = false

service_connect_configuration = {}

create_iam_role = true

task_definition_arn = null

tasks_iam_role_statements = {}

wait_until_stable = null

ordered_placement_strategy = {}

skip_destroy = null

create_task_exec_policy = true

create_tasks_iam_role = true

tasks_iam_role_arn = null

timeouts = {}

create_task_definition = true

tasks_iam_role_description = null

capacity_provider_strategy = {}

subnet_ids = []

task_exec_iam_role_arn = null

task_exec_iam_role_description = null

tasks_iam_role_path = null

triggers = {}

ipc_mode = null

task_definition_placement_constraints = {}

requires_compatibilities = ["FARGATE"]

enable_autoscaling = true

deployment_controller = {}

iam_role_description = null

memory = 2048

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

security_group_tags = {}

container_definitions = {}

inference_accelerator = {}

create_task_exec_iam_role = true

tags = {}

deployment_circuit_breaker = {}

launch_type = "FARGATE"

scheduling_strategy = null

iam_role_path = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

create_security_group = true

force_new_deployment = true

platform_version = null

iam_role_permissions_boundary = null

task_exec_iam_role_permissions_boundary = null

scale = {}
