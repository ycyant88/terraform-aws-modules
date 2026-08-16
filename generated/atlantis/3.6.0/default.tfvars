alb_http_security_group_tags = {}

extra_load_balancers = []

atlantis_image = ""

allow_unauthenticated_access_priority = 10

acm_certificate_domain_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

mount_points = []

ephemeral_storage_size = 21

route53_zone_name = ""

ecs_task_cpu = 256

name = "atlantis"

ecs_service_desired_count = 1

ulimits = null

atlantis_gitlab_hostname = "gitlab.com"

vpc_id = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

cloudwatch_log_retention_in_days = 7

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

firelens_configuration = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_logging_enabled = false

container_cpu = null

extra_container_definitions = []

ecs_service_platform_version = "LATEST"

tags = {}

atlantis_security_group_tags = {}

atlantis_gitlab_user = ""

certificate_arn = ""

working_directory = null

ecs_service_assign_public_ip = false

permissions_boundary = null

atlantis_allowed_repo_names = []

use_ecs_old_arn_format = false

custom_container_definitions = ""

entrypoint = null

allow_unauthenticated_webhook_access_priority = 15

essential = true

atlantis_github_user_token = ""

private_subnet_ids = []

allow_unauthenticated_access = false

alb_authenticate_oidc = {}

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_fqdn = null

route53_record_name = null

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

container_depends_on = null

atlantis_github_user = ""

custom_environment_variables = []

allow_github_webhooks = false

atlantis_bitbucket_base_url = ""

internal = false

ssm_kms_key_arn = ""

ecs_service_deployment_maximum_percent = 200

atlantis_repo_allowlist = ""

ecs_fargate_spot = false

atlantis_log_level = "debug"

alb_log_bucket_name = ""

create_route53_record = true

policies_arn = null

ecs_container_insights = false

readonly_root_filesystem = false

ecs_service_enable_execute_command = true

whitelist_unauthenticated_cidr_blocks = []

container_memory_reservation = 128

enable_ephemeral_storage = false

alb_https_security_group_tags = {}

trusted_principals = []

docker_labels = null

user = null

atlantis_port = 4141

atlantis_github_webhook_secret = ""

security_group_ids = []

external_task_definition_updates = false

alb_log_location_prefix = ""

alb_drop_invalid_header_fields = null

trusted_entities = []

command = null

repository_credentials = null

public_subnet_ids = []

azs = []

alb_authenticate_cognito = {}

custom_environment_secrets = []

alb_enable_deletion_protection = null

cidr = ""

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user_token = ""

propagate_tags = null

enable_ecs_managed_tags = false

ecs_service_force_new_deployment = false

private_subnets = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

volumes_from = []

atlantis_version = "latest"

allow_repo_config = "false"

atlantis_bitbucket_user_token = ""

public_subnets = []

ecs_task_memory = 512

container_memory = null

start_timeout = 30

stop_timeout = 30

atlantis_bitbucket_user = ""
