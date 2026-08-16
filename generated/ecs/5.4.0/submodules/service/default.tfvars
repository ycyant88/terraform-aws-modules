desired_count = 1

propagate_tags = null

timeouts = {}

iam_role_name = null

wait_until_stable = null

subnet_ids = []

scheduling_strategy = null

external_id = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

tasks_iam_role_statements = {}

scale = {}

volume = {}

task_exec_iam_role_arn = null

task_exec_iam_role_description = null

tasks_iam_role_description = null

autoscaling_max_capacity = 10

ordered_placement_strategy = {}

security_group_description = null

placement_constraints = {}

iam_role_description = null

create_security_group = true

security_group_use_name_prefix = true

triggers = {}

family = null

task_definition_placement_constraints = {}

create_iam_role = true

iam_role_tags = {}

network_mode = "awsvpc"

task_tags = {}

create_tasks_iam_role = true

deployment_controller = {}

name = null

iam_role_use_name_prefix = true

pid_mode = null

assign_public_ip = false

platform_version = null

security_group_rules = {}

proxy_configuration = {}

load_balancer = {}

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_permissions_boundary = null

tasks_iam_role_use_name_prefix = true

tasks_iam_role_policies = {}

security_group_tags = {}

service_connect_configuration = {}

iam_role_arn = null

force_delete = null

container_definition_defaults = {}

create = true

deployment_circuit_breaker = {}

service_registries = {}

create_task_definition = true

inference_accelerator = {}

autoscaling_scheduled_actions = {}

alarms = {}

task_exec_iam_role_name = null

task_exec_iam_role_path = null

tasks_iam_role_path = null

autoscaling_min_capacity = 1

wait_for_steady_state = null

iam_role_permissions_boundary = null

ipc_mode = null

deployment_maximum_percent = 200

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_role_use_name_prefix = true

tags = {}

capacity_provider_strategy = {}

health_check_grace_period_seconds = null

task_exec_iam_statements = {}

deployment_minimum_healthy_percent = 66

cpu = 1024

memory = 2048

task_exec_iam_role_tags = {}

ephemeral_storage = {}

task_exec_iam_role_policies = {}

enable_autoscaling = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

wait_until_stable_timeout = null

security_group_ids = []

tasks_iam_role_tags = {}

ignore_task_definition_changes = false

create_task_exec_iam_role = true

tasks_iam_role_name = null

security_group_name = null

force_new_deployment = true

launch_type = "FARGATE"

task_definition_arn = null

skip_destroy = null

create_task_exec_policy = true

tasks_iam_role_arn = null

enable_ecs_managed_tags = true

enable_execute_command = false

container_definitions = {}

requires_compatibilities = ["FARGATE"]

cluster_arn = ""

iam_role_statements = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

iam_role_path = null
