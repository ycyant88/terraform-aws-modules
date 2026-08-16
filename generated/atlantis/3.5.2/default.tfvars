custom_container_definitions = ""

alb_authenticate_cognito = {}

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

trusted_principals = []

essential = true

ecs_task_cpu = 256

extra_container_definitions = []

atlantis_image = ""

atlantis_bitbucket_user = ""

propagate_tags = null

ecs_service_force_new_deployment = false

atlantis_security_group_tags = {}

container_depends_on = null

atlantis_repo_allowlist = ""

certificate_arn = ""

docker_labels = null

public_subnets = []

user = null

atlantis_allowed_repo_names = []

alb_log_location_prefix = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

command = null

firelens_configuration = null

allow_repo_config = "false"

atlantis_hide_prev_plan_comments = "false"

alb_enable_deletion_protection = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

custom_environment_secrets = []

enable_ephemeral_storage = false

alb_http_security_group_tags = {}

public_subnet_ids = []

acm_certificate_domain_name = ""

alb_https_security_group_tags = {}

repository_credentials = null

ulimits = null

security_group_ids = []

ephemeral_storage_size = 21

name = "atlantis"

ecs_fargate_spot = false

vpc_id = ""

route53_zone_name = ""

entrypoint = null

tags = {}

private_subnets = []

whitelist_unauthenticated_cidr_blocks = []

ecs_service_deployment_maximum_percent = 200

atlantis_port = 4141

atlantis_github_user = ""

allow_github_webhooks = false

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

atlantis_gitlab_user = ""

start_timeout = 30

atlantis_log_level = "debug"

atlantis_gitlab_hostname = "gitlab.com"

ecs_service_enable_execute_command = true

internal = false

ecs_service_desired_count = 1

external_task_definition_updates = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

create_route53_record = true

stop_timeout = 30

readonly_root_filesystem = false

atlantis_github_webhook_secret = ""

custom_environment_variables = []

permissions_boundary = null

container_memory_reservation = 128

use_ecs_old_arn_format = false

private_subnet_ids = []

alb_drop_invalid_header_fields = null

extra_load_balancers = []

ecs_service_assign_public_ip = false

working_directory = null

allow_unauthenticated_webhook_access_priority = 15

ecs_container_insights = false

allow_unauthenticated_access_priority = 10

alb_log_bucket_name = ""

alb_logging_enabled = false

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_fqdn = null

alb_authenticate_oidc = {}

route53_record_name = null

policies_arn = null

trusted_entities = []

ecs_service_platform_version = "LATEST"

atlantis_version = "latest"

atlantis_bitbucket_user_token = ""

enable_ecs_managed_tags = false

cidr = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ssm_kms_key_arn = ""

atlantis_gitlab_user_token = ""

container_cpu = null

mount_points = []

container_memory = null

cloudwatch_log_retention_in_days = 7

azs = []

allow_unauthenticated_access = false

ecs_task_memory = 512

atlantis_github_user_token = ""

atlantis_bitbucket_base_url = ""

volumes_from = []
