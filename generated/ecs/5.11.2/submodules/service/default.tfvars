name = null

platform_version = null

task_exec_iam_role_permissions_boundary = null

tasks_iam_role_path = null

ignore_task_definition_changes = false

security_group_ids = []

pid_mode = null

requires_compatibilities = ["FARGATE"]

create_tasks_iam_role = true

tasks_iam_role_permissions_boundary = null

wait_for_steady_state = null

iam_role_path = null

proxy_configuration = {}

runtime_platform = { "cpu_architecture" : "X86_64", "operating_system_family" : "LINUX" }

task_exec_iam_role_use_name_prefix = true

tasks_iam_role_use_name_prefix = true

service_tags = {}

tasks_iam_role_name = null

autoscaling_min_capacity = 1

iam_role_description = null

create_task_definition = true

load_balancer = {}

task_definition_placement_constraints = {}

task_exec_iam_statements = {}

enable_autoscaling = true

autoscaling_max_capacity = 10

subnet_ids = []

external_id = null

task_definition_arn = null

force_delete = null

autoscaling_scheduled_actions = {}

create = true

deployment_minimum_healthy_percent = 66

triggers = {}

task_exec_iam_role_arn = null

iam_role_use_name_prefix = true

memory = 2048

create_task_exec_iam_role = true

security_group_description = null

alarms = {}

scheduling_strategy = null

service_registries = {}

iam_role_statements = {}

family = null

create_security_group = true

deployment_maximum_percent = 200

ephemeral_storage = {}

ipc_mode = null

cluster_arn = ""

deployment_controller = {}

task_exec_iam_role_name = null

force_new_deployment = true

iam_role_permissions_boundary = null

tasks_iam_role_description = null

wait_until_stable_timeout = null

assign_public_ip = false

timeouts = {}

task_exec_iam_role_policies = {}

wait_until_stable = null

autoscaling_policies = { "cpu" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageCPUUtilization" } } }, "memory" : { "policy_type" : "TargetTrackingScaling", "target_tracking_scaling_policy_configuration" : { "predefined_metric_specification" : { "predefined_metric_type" : "ECSServiceAverageMemoryUtilization" } } } }

launch_type = "FARGATE"

service_connect_configuration = {}

container_definition_defaults = {}

security_group_name = null

deployment_circuit_breaker = {}

skip_destroy = null

placement_constraints = {}

network_mode = "awsvpc"

tasks_iam_role_statements = {}

task_exec_iam_role_path = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

tasks_iam_role_arn = null

security_group_use_name_prefix = true

enable_ecs_managed_tags = true

create_task_exec_policy = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

tasks_iam_role_policies = {}

capacity_provider_strategy = {}

desired_count = 1

ordered_placement_strategy = {}

inference_accelerator = {}

volume = {}

cpu = 1024

propagate_tags = null

iam_role_arn = null

iam_role_name = null

task_tags = {}

iam_role_tags = {}

task_exec_iam_role_description = null

security_group_rules = {}

tags = {}

enable_execute_command = false

tasks_iam_role_tags = {}

scale = {}

task_exec_iam_role_max_session_duration = null

create_service = true

health_check_grace_period_seconds = null

create_iam_role = true

container_definitions = {}

task_exec_iam_role_tags = {}

security_group_tags = {}
