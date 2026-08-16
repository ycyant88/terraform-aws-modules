atlantis_image = ""

atlantis_fqdn = null

alb_logging_enabled = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

atlantis_log_level = "debug"

atlantis_gitlab_user_token = ""

cloudwatch_log_retention_in_days = 7

private_subnets = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

azs = []

alb_enable_deletion_protection = null

alb_drop_invalid_header_fields = null

ecs_service_platform_version = "LATEST"

entrypoint = null

atlantis_repo_allowlist = ""

alb_log_bucket_name = ""

trusted_principals = []

alb_https_security_group_tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

external_task_definition_updates = false

public_subnets = []

command = null

atlantis_bitbucket_user = ""

start_timeout = 30

alb_log_location_prefix = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

propagate_tags = null

ecs_service_assign_public_ip = false

ecs_service_deployment_minimum_healthy_percent = 50

working_directory = null

user = null

create_route53_record = true

policies_arn = null

alb_http_security_group_tags = {}

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

allow_unauthenticated_access_priority = 10

essential = true

atlantis_allowed_repo_names = []

atlantis_bitbucket_user_token = ""

security_group_ids = []

alb_authenticate_oidc = {}

custom_container_definitions = ""

atlantis_gitlab_hostname = "gitlab.com"

ssm_kms_key_arn = ""

name = "atlantis"

public_subnet_ids = []

trusted_entities = []

mount_points = []

atlantis_bitbucket_base_url = ""

certificate_arn = ""

extra_container_definitions = []

repository_credentials = null

ecs_service_enable_execute_command = true

alb_authenticate_cognito = {}

whitelist_unauthenticated_cidr_blocks = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

permissions_boundary = null

ulimits = null

tags = {}

atlantis_security_group_tags = {}

private_subnet_ids = []

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

container_memory = null

atlantis_gitlab_user = ""

ecs_container_insights = false

ecs_service_desired_count = 1

atlantis_hide_prev_plan_comments = "false"

enable_ecs_managed_tags = false

container_cpu = null

container_memory_reservation = 128

atlantis_port = 4141

ecs_service_deployment_maximum_percent = 200

atlantis_github_user = ""

atlantis_github_webhook_secret = ""

use_ecs_old_arn_format = false

cidr = ""

allow_github_webhooks = false

ecs_fargate_spot = false

stop_timeout = 30

firelens_configuration = null

custom_environment_secrets = []

route53_zone_name = ""

container_depends_on = null

readonly_root_filesystem = false

volumes_from = []

ecs_service_force_new_deployment = false

acm_certificate_domain_name = ""

allow_unauthenticated_access = false

docker_labels = null

atlantis_github_user_token = ""

ecs_task_cpu = 256

internal = false

vpc_id = ""

route53_record_name = null

ecs_task_memory = 512

custom_environment_variables = []

atlantis_version = "latest"

allow_repo_config = "false"
