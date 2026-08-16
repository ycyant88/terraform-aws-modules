timeouts = {}

iam_role_tags = {}

tasks_iam_role_arn = null

create_security_group = true

ephemeral_storage = {}

tags = {}

enable_execute_command = false

skip_destroy = null

scale = {}

create_service = true

assign_public_ip = false

subnet_ids = []

service_registries = {}

network_mode = "awsvpc"

pid_mode = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_path = null

cluster_arn = ""

deployment_circuit_breaker = {}

deployment_maximum_percent = 200

scheduling_strategy = null

iam_role_permissions_boundary = null

task_definition_placement_constraints = {}

ipc_mode = null

task_tags = {}

create = true

health_check_grace_period_seconds = null

cpu = 1024

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

create_task_exec_iam_role = true

tasks_iam_role_description = null

tasks_iam_role_permissions_boundary = null

force_delete = null

security_group_ids = []

task_exec_iam_role_tags = {}

wait_until_stable_timeout = null

capacity_provider_strategy = {}

placement_constraints = {}

platform_version = null

iam_role_use_name_prefix = true

create_task_definition = true

inference_accelerator = {}

requires_compatibilities = ["FARGATE"]

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

force_new_deployment = true

create_task_exec_policy = true

tasks_iam_role_policies = {}

autoscaling_max_capacity = 10

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

autoscaling_scheduled_actions = {}

security_group_use_name_prefix = true

ordered_placement_strategy = {}

volume = {}

tasks_iam_role_use_name_prefix = true

tasks_iam_role_tags = {}

tasks_iam_role_statements = {}

security_group_tags = {}

family = null

ignore_task_definition_changes = false

deployment_minimum_healthy_percent = 66

launch_type = "FARGATE"

load_balancer = {}

create_iam_role = true

container_definition_defaults = {}

task_exec_iam_policy_path = null

desired_count = 1

service_tags = {}

iam_role_name = null

task_exec_iam_role_description = null

task_exec_iam_statements = {}

name = null

iam_role_arn = null

container_definitions = {}

memory = 2048

task_exec_iam_role_policies = {}

enable_autoscaling = true

security_group_description = null

deployment_controller = {}

propagate_tags = null

iam_role_description = null

task_definition_arn = null

proxy_configuration = {}

task_exec_iam_role_path = null

task_exec_iam_role_max_session_duration = null

external_id = null

enable_ecs_managed_tags = true

triggers = {}

wait_for_steady_state = null

create_tasks_iam_role = true

security_group_name = null

security_group_rules = {}

service_connect_configuration = {}

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_permissions_boundary = null

wait_until_stable = null

autoscaling_min_capacity = 1

iam_role_path = null

iam_role_statements = {}

task_exec_iam_role_arn = null

task_exec_iam_role_name = null

tasks_iam_role_name = null

alarms = {}
