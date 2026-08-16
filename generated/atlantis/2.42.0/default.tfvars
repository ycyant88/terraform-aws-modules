external_task_definition_updates = false

atlantis_bitbucket_user = ""

custom_container_definitions = ""

atlantis_gitlab_hostname = "gitlab.com"

alb_authenticate_cognito = {}

ecs_task_cpu = 256

alb_https_security_group_tags = {}

alb_authenticate_oidc = {}

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

container_memory = null

custom_environment_variables = []

name = "atlantis"

create_route53_record = true

propagate_tags = null

docker_labels = null

atlantis_gitlab_user_token = ""

use_ecs_old_arn_format = false

route53_record_name = null

allow_unauthenticated_access = false

extra_container_definitions = []

atlantis_github_webhook_secret = ""

ecs_service_enable_execute_command = true

tags = {}

private_subnet_ids = []

alb_log_bucket_name = ""

trusted_entities = []

ecs_container_insights = false

container_memory_reservation = 128

public_subnet_ids = []

private_subnets = []

atlantis_port = 4141

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

atlantis_log_level = "debug"

readonly_root_filesystem = false

atlantis_repo_allowlist = ""

security_group_ids = []

ecs_service_force_new_deployment = false

whitelist_unauthenticated_cidr_blocks = []

ssm_kms_key_arn = ""

entrypoint = null

alb_enable_deletion_protection = null

command = null

public_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_security_group_tags = {}

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

mount_points = []

repository_credentials = null

start_timeout = 30

alb_log_location_prefix = ""

atlantis_image = ""

atlantis_allowed_repo_names = []

atlantis_gitlab_user = ""

alb_http_security_group_tags = {}

azs = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

vpc_id = ""

acm_certificate_domain_name = ""

permissions_boundary = null

atlantis_github_user_token = ""

cloudwatch_log_retention_in_days = 7

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ulimits = null

atlantis_fqdn = null

ecs_service_assign_public_ip = false

custom_environment_secrets = []

allow_unauthenticated_access_priority = 10

ecs_service_deployment_minimum_healthy_percent = 50

allow_repo_config = "false"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_maximum_percent = 200

ecs_fargate_spot = false

stop_timeout = 30

certificate_arn = ""

essential = true

cidr = ""

volumes_from = []

enable_ecs_managed_tags = false

working_directory = null

atlantis_github_user = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

trusted_principals = []

ecs_service_desired_count = 1

container_depends_on = null

atlantis_bitbucket_user_token = ""

firelens_configuration = null

internal = false

ecs_task_memory = 512

user = null

alb_logging_enabled = false

alb_drop_invalid_header_fields = null

ecs_service_platform_version = "LATEST"

atlantis_version = "latest"

atlantis_hide_prev_plan_comments = "false"

allow_github_webhooks = false

route53_zone_name = ""

container_cpu = null

atlantis_bitbucket_base_url = ""
