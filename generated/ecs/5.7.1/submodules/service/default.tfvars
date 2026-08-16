task_exec_iam_role_name = null

task_exec_iam_role_policies = {}

autoscaling_scheduled_actions = {}

cluster_arn = ""

deployment_maximum_percent = 200

propagate_tags = null

skip_destroy = null

create_tasks_iam_role = true

task_exec_iam_role_path = null

task_exec_iam_role_description = null

task_exec_iam_role_tags = {}

iam_role_name = null

iam_role_description = null

security_group_use_name_prefix = true

deployment_minimum_healthy_percent = 66

ephemeral_storage = {}

volume = {}

desired_count = 1

security_group_ids = []

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

tasks_iam_role_arn = null

security_group_tags = {}

wait_until_stable = null

family = null

task_definition_placement_constraints = {}

wait_until_stable_timeout = null

alarms = {}

timeouts = {}

triggers = {}

wait_for_steady_state = null

container_definition_defaults = {}

tasks_iam_role_statements = {}

subnet_ids = []

tasks_iam_role_use_name_prefix = true

security_group_name = null

iam_role_tags = {}

tasks_iam_role_policies = {}

service_connect_configuration = {}

iam_role_use_name_prefix = true

capacity_provider_strategy = {}

enable_ecs_managed_tags = true

ordered_placement_strategy = {}

autoscaling_min_capacity = 1

security_group_description = null

iam_role_arn = null

iam_role_path = null

cpu = 1024

inference_accelerator = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_permissions_boundary = null

task_exec_iam_role_permissions_boundary = null

enable_autoscaling = true

tags = {}

iam_role_permissions_boundary = null

service_registries = {}

proxy_configuration = {}

create_task_exec_iam_role = true

autoscaling_max_capacity = 10

health_check_grace_period_seconds = null

create_task_definition = true

enable_execute_command = false

task_exec_iam_role_arn = null

external_id = null

scale = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

tasks_iam_role_path = null

placement_constraints = {}

launch_type = "FARGATE"

ipc_mode = null

tasks_iam_role_name = null

tasks_iam_role_description = null

container_definitions = {}

memory = 2048

requires_compatibilities = ["FARGATE"]

task_exec_iam_statements = {}

create_security_group = true

force_new_deployment = true

deployment_controller = {}

assign_public_ip = false

pid_mode = null

create_task_exec_policy = true

tasks_iam_role_tags = {}

load_balancer = {}

name = null

task_tags = {}

security_group_rules = {}

create_iam_role = true

iam_role_statements = {}

task_definition_arn = null

network_mode = "awsvpc"

force_delete = null

create = true

ignore_task_definition_changes = false

scheduling_strategy = null

deployment_circuit_breaker = {}

platform_version = null

task_exec_iam_role_use_name_prefix = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]
