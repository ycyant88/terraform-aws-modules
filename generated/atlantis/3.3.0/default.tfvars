entrypoint = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_deployment_maximum_percent = 200

extra_container_definitions = []

ecs_service_assign_public_ip = false

container_memory_reservation = 128

external_task_definition_updates = false

custom_environment_variables = []

ecs_service_force_new_deployment = false

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

cloudwatch_log_retention_in_days = 7

user = null

route53_zone_name = ""

ecs_service_deployment_minimum_healthy_percent = 50

private_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

whitelist_unauthenticated_cidr_blocks = []

ecs_container_insights = false

atlantis_hide_prev_plan_comments = "false"

enable_ecs_managed_tags = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_fargate_spot = false

command = null

atlantis_github_user = ""

custom_container_definitions = ""

create_route53_record = true

permissions_boundary = null

ecs_task_cpu = 256

docker_labels = null

atlantis_security_group_tags = {}

ecs_service_enable_execute_command = true

internal = false

alb_http_security_group_tags = {}

allow_unauthenticated_access = false

allow_github_webhooks = false

ulimits = null

atlantis_port = 4141

propagate_tags = null

vpc_id = ""

cidr = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

alb_authenticate_oidc = {}

route53_record_name = null

essential = true

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

working_directory = null

acm_certificate_domain_name = ""

container_memory = null

atlantis_gitlab_user = ""

private_subnet_ids = []

atlantis_bitbucket_base_url = ""

trusted_principals = []

firelens_configuration = null

tags = {}

atlantis_github_user_token = ""

atlantis_bitbucket_user_token = ""

atlantis_image = ""

container_cpu = null

repository_credentials = null

name = "atlantis"

alb_log_location_prefix = ""

alb_drop_invalid_header_fields = null

security_group_ids = []

allow_repo_config = "false"

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

ssm_kms_key_arn = ""

start_timeout = 30

mount_points = []

alb_logging_enabled = false

container_depends_on = null

ecs_service_desired_count = 1

ecs_task_memory = 512

readonly_root_filesystem = false

volumes_from = []

alb_https_security_group_tags = {}

alb_authenticate_cognito = {}

certificate_arn = ""

atlantis_version = "latest"

atlantis_log_level = "debug"

atlantis_bitbucket_user = ""

alb_log_bucket_name = ""

alb_enable_deletion_protection = null

azs = []

public_subnets = []

ecs_service_platform_version = "LATEST"

public_subnet_ids = []

atlantis_github_webhook_secret = ""

allow_unauthenticated_webhook_access_priority = 15

atlantis_gitlab_user_token = ""

policies_arn = null

atlantis_fqdn = null

allow_unauthenticated_access_priority = 10

trusted_entities = []

atlantis_gitlab_hostname = "gitlab.com"

custom_environment_secrets = []

use_ecs_old_arn_format = false

stop_timeout = 30

atlantis_repo_allowlist = ""

atlantis_allowed_repo_names = []
