allow_unauthenticated_webhook_access_priority = 15

trusted_entities = []

atlantis_hide_prev_plan_comments = "false"

cidr = ""

alb_drop_invalid_header_fields = null

container_cpu = null

tags = {}

ulimits = null

ecs_container_insights = false

volumes_from = []

custom_environment_secrets = []

name = "atlantis"

atlantis_bitbucket_base_url = ""

internal = false

whitelist_unauthenticated_cidr_blocks = []

cloudwatch_log_retention_in_days = 7

ecs_service_deployment_minimum_healthy_percent = 50

stop_timeout = 30

azs = []

trusted_principals = []

atlantis_gitlab_user_token = ""

vpc_id = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

entrypoint = null

atlantis_log_level = "debug"

atlantis_security_group_tags = {}

atlantis_fqdn = null

alb_log_bucket_name = ""

alb_logging_enabled = false

use_ecs_old_arn_format = false

public_subnet_ids = []

ssm_kms_key_arn = ""

allow_github_webhooks = false

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

working_directory = null

ecs_service_force_new_deployment = false

ephemeral_storage_size = 21

certificate_arn = ""

acm_certificate_domain_name = ""

ecs_service_desired_count = 1

atlantis_port = 4141

atlantis_github_webhook_secret = ""

public_subnets = []

user = null

atlantis_github_user = ""

custom_environment_variables = []

ecs_service_enable_execute_command = true

alb_https_security_group_tags = {}

ecs_task_memory = 512

atlantis_bitbucket_user_token = ""

security_group_ids = []

alb_http_security_group_tags = {}

policies_arn = null

start_timeout = 30

atlantis_gitlab_user = ""

private_subnets = []

route53_record_name = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_platform_version = "LATEST"

external_task_definition_updates = false

enable_ecs_managed_tags = false

extra_load_balancers = []

ecs_task_cpu = 256

alb_log_location_prefix = ""

custom_container_definitions = ""

mount_points = []

atlantis_version = "latest"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

allow_unauthenticated_access = false

container_memory = null

firelens_configuration = null

propagate_tags = null

atlantis_repo_allowlist = ""

alb_authenticate_oidc = {}

create_route53_record = true

ecs_fargate_spot = false

extra_container_definitions = []

atlantis_github_user_token = ""

alb_enable_deletion_protection = null

atlantis_allowed_repo_names = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_assign_public_ip = false

private_subnet_ids = []

container_memory_reservation = 128

allow_unauthenticated_access_priority = 10

atlantis_image = ""

alb_authenticate_cognito = {}

route53_zone_name = ""

command = null

essential = true

readonly_root_filesystem = false

atlantis_gitlab_hostname = "gitlab.com"

enable_ephemeral_storage = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

repository_credentials = null

docker_labels = null

allow_repo_config = "false"

atlantis_bitbucket_user = ""

permissions_boundary = null

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_deployment_maximum_percent = 200

container_depends_on = null
