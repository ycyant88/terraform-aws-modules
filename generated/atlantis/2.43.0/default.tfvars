policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_desired_count = 1

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_assign_public_ip = false

repository_credentials = null

alb_logging_enabled = false

ecs_service_deployment_maximum_percent = 200

atlantis_allowed_repo_names = []

security_group_ids = []

atlantis_bitbucket_base_url = ""

mount_points = []

ecs_service_enable_execute_command = true

create_route53_record = true

allow_unauthenticated_access = false

trusted_entities = []

external_task_definition_updates = false

atlantis_fqdn = null

ecs_service_platform_version = "LATEST"

container_memory_reservation = 128

azs = []

docker_labels = null

tags = {}

container_memory = null

extra_container_definitions = []

atlantis_port = 4141

atlantis_log_level = "debug"

whitelist_unauthenticated_cidr_blocks = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

trusted_principals = []

allow_repo_config = "false"

private_subnet_ids = []

atlantis_bitbucket_user = ""

cidr = ""

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

ecs_task_cpu = 256

entrypoint = null

name = "atlantis"

use_ecs_old_arn_format = false

start_timeout = 30

container_depends_on = null

atlantis_image = ""

atlantis_gitlab_hostname = "gitlab.com"

atlantis_version = "latest"

command = null

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

alb_log_location_prefix = ""

alb_http_security_group_tags = {}

private_subnets = []

allow_github_webhooks = false

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

alb_https_security_group_tags = {}

public_subnet_ids = []

public_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

volumes_from = []

atlantis_security_group_tags = {}

atlantis_gitlab_user_token = ""

allow_unauthenticated_access_priority = 10

acm_certificate_domain_name = ""

route53_record_name = null

ecs_container_insights = false

atlantis_repo_allowlist = ""

atlantis_github_user = ""

atlantis_gitlab_user = ""

custom_environment_secrets = []

alb_drop_invalid_header_fields = null

certificate_arn = ""

ecs_task_memory = 512

firelens_configuration = null

alb_authenticate_oidc = {}

ulimits = null

atlantis_hide_prev_plan_comments = "false"

internal = false

working_directory = null

enable_ecs_managed_tags = false

route53_zone_name = ""

atlantis_github_user_token = ""

ecs_service_force_new_deployment = false

vpc_id = ""

container_cpu = null

custom_container_definitions = ""

alb_log_bucket_name = ""

alb_authenticate_cognito = {}

alb_enable_deletion_protection = null

essential = true

propagate_tags = null

user = null

readonly_root_filesystem = false

stop_timeout = 30

ssm_kms_key_arn = ""

ecs_fargate_spot = false

custom_environment_variables = []

cloudwatch_log_retention_in_days = 7

atlantis_github_webhook_secret = ""

atlantis_bitbucket_user_token = ""

permissions_boundary = null
