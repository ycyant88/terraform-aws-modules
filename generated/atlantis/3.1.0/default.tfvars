alb_logging_enabled = false

ecs_service_platform_version = "LATEST"

atlantis_log_level = "debug"

public_subnet_ids = []

container_memory = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

security_group_ids = []

entrypoint = null

atlantis_allowed_repo_names = []

atlantis_gitlab_hostname = "gitlab.com"

propagate_tags = null

allow_github_webhooks = false

atlantis_image = ""

custom_environment_variables = []

atlantis_security_group_tags = {}

ecs_task_cpu = 256

container_cpu = null

atlantis_gitlab_user = ""

atlantis_github_webhook_secret = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

user = null

alb_http_security_group_tags = {}

private_subnet_ids = []

acm_certificate_domain_name = ""

ecs_service_deployment_minimum_healthy_percent = 50

command = null

stop_timeout = 30

internal = false

policies_arn = null

firelens_configuration = null

atlantis_repo_allowlist = ""

whitelist_unauthenticated_cidr_blocks = []

extra_container_definitions = []

essential = true

atlantis_version = "latest"

tags = {}

cidr = ""

atlantis_bitbucket_user_token = ""

atlantis_bitbucket_user = ""

azs = []

private_subnets = []

alb_enable_deletion_protection = null

permissions_boundary = null

ecs_service_desired_count = 1

readonly_root_filesystem = false

atlantis_hide_prev_plan_comments = "false"

atlantis_bitbucket_base_url = ""

public_subnets = []

vpc_id = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

atlantis_github_user = ""

alb_authenticate_oidc = {}

volumes_from = []

alb_drop_invalid_header_fields = null

allow_unauthenticated_access = false

repository_credentials = null

start_timeout = 30

mount_points = []

external_task_definition_updates = false

trusted_entities = []

docker_labels = null

container_depends_on = null

atlantis_github_user_token = ""

allow_unauthenticated_access_priority = 10

ecs_service_deployment_maximum_percent = 200

atlantis_gitlab_user_token = ""

alb_log_location_prefix = ""

ssm_kms_key_arn = ""

ecs_service_assign_public_ip = false

alb_log_bucket_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

working_directory = null

ecs_service_enable_execute_command = true

container_memory_reservation = 128

custom_container_definitions = ""

name = "atlantis"

atlantis_fqdn = null

create_route53_record = true

trusted_principals = []

custom_environment_secrets = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

route53_zone_name = ""

cloudwatch_log_retention_in_days = 7

ulimits = null

atlantis_port = 4141

allow_repo_config = "false"

alb_https_security_group_tags = {}

certificate_arn = ""

alb_authenticate_cognito = {}

route53_record_name = null

ecs_container_insights = false

use_ecs_old_arn_format = false

ecs_service_force_new_deployment = false

ecs_task_memory = 512

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_fargate_spot = false

enable_ecs_managed_tags = false
