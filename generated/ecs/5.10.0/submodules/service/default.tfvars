ignore_task_definition_changes = false

cluster_arn = ""

propagate_tags = null

task_tags = {}

assign_public_ip = false

platform_version = null

tasks_iam_role_arn = null

network_mode = "awsvpc"

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

deployment_controller = {}

triggers = {}

cpu = 1024

wait_until_stable = null

create_service = true

service_tags = {}

autoscaling_max_capacity = 10

autoscaling_scheduled_actions = {}

security_group_name = null

desired_count = 1

iam_role_description = null

task_exec_iam_role_name = null

task_exec_iam_role_path = null

external_id = null

deployment_circuit_breaker = {}

scale = {}

scheduling_strategy = null

task_exec_iam_role_policies = {}

security_group_use_name_prefix = true

create_task_exec_iam_role = true

enable_execute_command = false

force_new_deployment = true

iam_role_arn = null

task_exec_iam_role_permissions_boundary = null

create_security_group = true

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_tags = {}

security_group_ids = []

container_definition_defaults = {}

memory = 2048

name = null

container_definitions = {}

task_exec_iam_role_tags = {}

capacity_provider_strategy = {}

family = null

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

enable_autoscaling = true

alarms = {}

subnet_ids = []

wait_for_steady_state = null

health_check_grace_period_seconds = null

iam_role_statements = {}

tasks_iam_role_use_name_prefix = true

tasks_iam_role_permissions_boundary = null

security_group_tags = {}

create_task_definition = true

task_definition_arn = null

volume = {}

task_exec_iam_statements = {}

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

placement_constraints = {}

create_iam_role = true

task_definition_placement_constraints = {}

load_balancer = {}

ephemeral_storage = {}

deployment_minimum_healthy_percent = 66

enable_ecs_managed_tags = true

ipc_mode = null

wait_until_stable_timeout = null

autoscaling_min_capacity = 1

security_group_description = null

launch_type = "FARGATE"

tasks_iam_role_name = null

security_group_rules = {}

tasks_iam_role_policies = {}

force_delete = null

iam_role_name = null

tasks_iam_role_path = null

create = true

tags = {}

deployment_maximum_percent = 200

skip_destroy = null

service_connect_configuration = {}

service_registries = {}

timeouts = {}

iam_role_tags = {}

create_tasks_iam_role = true

iam_role_use_name_prefix = true

pid_mode = null

proxy_configuration = {}

tasks_iam_role_description = null

ordered_placement_strategy = {}

iam_role_path = null

iam_role_permissions_boundary = null

task_exec_iam_role_arn = null

create_task_exec_policy = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_iam_role_description = null

inference_accelerator = {}

requires_compatibilities = ["FARGATE"]

tasks_iam_role_statements = {}
