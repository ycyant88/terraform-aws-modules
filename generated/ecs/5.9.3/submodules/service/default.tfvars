create_task_exec_policy = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_statements = {}

wait_until_stable = null

create_iam_role = true

autoscaling_max_capacity = 10

security_group_use_name_prefix = true

iam_role_permissions_boundary = null

task_definition_arn = null

container_definition_defaults = {}

subnet_ids = []

tasks_iam_role_name = null

service_connect_configuration = {}

pid_mode = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

deployment_circuit_breaker = {}

force_new_deployment = true

family = null

tasks_iam_role_use_name_prefix = true

security_group_rules = {}

propagate_tags = null

service_registries = {}

deployment_maximum_percent = 200

iam_role_description = null

enable_autoscaling = true

desired_count = 1

iam_role_name = null

network_mode = "awsvpc"

requires_compatibilities = ["FARGATE"]

ignore_task_definition_changes = false

platform_version = null

enable_ecs_managed_tags = true

timeouts = {}

volume = {}

task_exec_iam_role_path = null

name = null

ipc_mode = null

service_tags = {}

container_definitions = {}

create_task_exec_iam_role = true

security_group_description = null

assign_public_ip = false

security_group_ids = []

deployment_minimum_healthy_percent = 66

task_exec_iam_role_permissions_boundary = null

create_task_definition = true

task_exec_iam_role_tags = {}

security_group_tags = {}

wait_for_steady_state = null

ephemeral_storage = {}

task_tags = {}

external_id = null

cluster_arn = ""

launch_type = "FARGATE"

proxy_configuration = {}

task_exec_iam_role_arn = null

scheduling_strategy = null

inference_accelerator = {}

task_definition_placement_constraints = {}

iam_role_arn = null

task_exec_iam_statements = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

iam_role_statements = {}

wait_until_stable_timeout = null

tasks_iam_role_path = null

tasks_iam_role_tags = {}

alarms = {}

task_exec_iam_role_use_name_prefix = true

iam_role_path = null

iam_role_tags = {}

task_exec_iam_role_policies = {}

tasks_iam_role_permissions_boundary = null

force_delete = null

capacity_provider_strategy = {}

ordered_placement_strategy = {}

task_exec_iam_role_name = null

security_group_name = null

create = true

load_balancer = {}

create_security_group = true

health_check_grace_period_seconds = null

skip_destroy = null

scale = {}

autoscaling_min_capacity = 1

tags = {}

deployment_controller = {}

placement_constraints = {}

create_tasks_iam_role = true

tasks_iam_role_policies = {}

tasks_iam_role_description = null

enable_execute_command = false

cpu = 1024

tasks_iam_role_arn = null

iam_role_use_name_prefix = true

task_exec_iam_role_description = null

autoscaling_scheduled_actions = {}

triggers = {}

memory = 2048

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }
