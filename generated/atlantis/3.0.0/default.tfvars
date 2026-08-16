extra_container_definitions = []

private_subnets = []

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_container_insights = false

ecs_service_deployment_maximum_percent = 200

atlantis_bitbucket_base_url = ""

container_memory = null

alb_authenticate_cognito = {}

ecs_service_desired_count = 1

atlantis_allowed_repo_names = []

atlantis_github_user_token = ""

security_group_ids = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

ecs_task_memory = 512

alb_drop_invalid_header_fields = null

certificate_arn = ""

readonly_root_filesystem = false

atlantis_gitlab_user_token = ""

name = "atlantis"

private_subnet_ids = []

alb_logging_enabled = false

public_subnet_ids = []

route53_record_name = null

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

container_cpu = null

alb_log_location_prefix = ""

atlantis_bitbucket_user_token = ""

allow_github_webhooks = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

start_timeout = 30

atlantis_image = ""

alb_log_bucket_name = ""

alb_http_security_group_tags = {}

propagate_tags = null

cidr = ""

permissions_boundary = null

working_directory = null

custom_environment_variables = []

vpc_id = ""

alb_enable_deletion_protection = null

ecs_service_assign_public_ip = false

trusted_principals = []

alb_https_security_group_tags = {}

whitelist_unauthenticated_cidr_blocks = []

allow_repo_config = "false"

volumes_from = []

atlantis_version = "latest"

atlantis_port = 4141

repository_credentials = null

stop_timeout = 30

allow_unauthenticated_access_priority = 10

ecs_service_platform_version = "LATEST"

custom_container_definitions = ""

atlantis_security_group_tags = {}

public_subnets = []

ecs_fargate_spot = false

mount_points = []

ulimits = null

enable_ecs_managed_tags = false

atlantis_fqdn = null

command = null

external_task_definition_updates = false

entrypoint = null

atlantis_repo_allowlist = ""

user = null

custom_environment_secrets = []

docker_labels = null

ecs_service_enable_execute_command = true

azs = []

essential = true

alb_authenticate_oidc = {}

allow_unauthenticated_access = false

ecs_task_cpu = 256

atlantis_hide_prev_plan_comments = "false"

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

acm_certificate_domain_name = ""

container_memory_reservation = 128

use_ecs_old_arn_format = false

atlantis_bitbucket_user = ""

container_depends_on = null

firelens_configuration = null

route53_zone_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

trusted_entities = []

atlantis_gitlab_user = ""

atlantis_github_user = ""

atlantis_gitlab_hostname = "gitlab.com"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

create_route53_record = true

atlantis_log_level = "debug"

tags = {}

cloudwatch_log_retention_in_days = 7

atlantis_github_webhook_secret = ""

ecs_service_force_new_deployment = false

internal = false

ssm_kms_key_arn = ""

policies_arn = null
