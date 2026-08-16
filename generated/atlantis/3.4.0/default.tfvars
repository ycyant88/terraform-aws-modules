github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

external_task_definition_updates = false

atlantis_security_group_tags = {}

stop_timeout = 30

tags = {}

policies_arn = null

ecs_container_insights = false

ecs_service_platform_version = "LATEST"

start_timeout = 30

ecs_service_force_new_deployment = false

vpc_id = ""

whitelist_unauthenticated_cidr_blocks = []

firelens_configuration = null

atlantis_github_user_token = ""

name = "atlantis"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

ecs_fargate_spot = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_deployment_maximum_percent = 200

atlantis_version = "latest"

extra_load_balancers = []

atlantis_gitlab_user_token = ""

cidr = ""

allow_unauthenticated_webhook_access_priority = 15

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

alb_logging_enabled = false

atlantis_gitlab_user = ""

readonly_root_filesystem = false

route53_zone_name = ""

permissions_boundary = null

user = null

alb_enable_deletion_protection = null

ecs_task_memory = 512

allow_repo_config = "false"

acm_certificate_domain_name = ""

container_memory = null

entrypoint = null

public_subnet_ids = []

create_route53_record = true

trusted_principals = []

ecs_task_cpu = 256

atlantis_gitlab_hostname = "gitlab.com"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ssm_kms_key_arn = ""

security_group_ids = []

alb_authenticate_cognito = {}

atlantis_port = 4141

ecs_service_enable_execute_command = true

docker_labels = null

mount_points = []

extra_container_definitions = []

private_subnet_ids = []

alb_log_location_prefix = ""

route53_record_name = null

trusted_entities = []

internal = false

ulimits = null

custom_container_definitions = ""

allow_github_webhooks = false

atlantis_allowed_repo_names = []

custom_environment_secrets = []

enable_ecs_managed_tags = false

use_ecs_old_arn_format = false

public_subnets = []

allow_unauthenticated_access_priority = 10

container_memory_reservation = 128

container_depends_on = null

essential = true

allow_unauthenticated_access = false

atlantis_log_level = "debug"

atlantis_bitbucket_base_url = ""

atlantis_hide_prev_plan_comments = "false"

private_subnets = []

atlantis_bitbucket_user = ""

alb_drop_invalid_header_fields = null

certificate_arn = ""

ecs_service_assign_public_ip = false

container_cpu = null

repository_credentials = null

alb_https_security_group_tags = {}

atlantis_bitbucket_user_token = ""

propagate_tags = null

volumes_from = []

cloudwatch_log_retention_in_days = 7

command = null

atlantis_image = ""

alb_http_security_group_tags = {}

alb_authenticate_oidc = {}

working_directory = null

atlantis_github_user = ""

atlantis_fqdn = null

ecs_service_desired_count = 1

alb_log_bucket_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_repo_allowlist = ""

custom_environment_variables = []

azs = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_github_webhook_secret = ""
