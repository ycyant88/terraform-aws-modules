trusted_principals = []

trusted_entities = []

ecs_fargate_spot = false

ecs_task_memory = 512

alb_log_location_prefix = ""

container_memory = null

start_timeout = 30

user = null

atlantis_version = "latest"

allow_repo_config = "false"

atlantis_bitbucket_user = ""

atlantis_bitbucket_user_token = ""

azs = []

alb_enable_deletion_protection = null

ecs_service_platform_version = "LATEST"

container_depends_on = null

atlantis_image = ""

use_ecs_old_arn_format = false

private_subnets = []

ecs_container_insights = false

ulimits = null

atlantis_security_group_tags = {}

policies_arn = null

repository_credentials = null

atlantis_gitlab_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

private_subnet_ids = []

container_memory_reservation = 128

enable_ecs_managed_tags = false

alb_drop_invalid_header_fields = null

ecs_service_deployment_maximum_percent = 100

atlantis_repo_allowlist = ""

security_group_ids = []

route53_private_zone = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

propagate_tags = null

public_subnets = []

alb_authenticate_oidc = {}

atlantis_github_user = ""

entrypoint = null

stop_timeout = 30

public_subnet_ids = []

alb_logging_enabled = false

custom_environment_secrets = []

cloudwatch_logs_kms_key_id = null

atlantis_log_level = "debug"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

route53_record_name = null

cloudwatch_log_retention_in_days = 7

working_directory = null

atlantis_gitlab_user = ""

tags = {}

ecs_service_desired_count = 1

external_task_definition_updates = false

permissions_boundary = null

mount_points = []

cidr = ""

firelens_configuration = null

ecs_service_enable_execute_command = true

alb_http_security_group_tags = {}

ecs_service_deployment_minimum_healthy_percent = 0

docker_labels = null

ecs_service_assign_public_ip = false

custom_environment_variables = []

allow_github_webhooks = false

create_route53_record = true

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

essential = true

atlantis_bitbucket_base_url = ""

allow_unauthenticated_webhook_access_priority = 15

atlantis_port = 4141

internal = false

alb_authenticate_cognito = {}

whitelist_unauthenticated_cidr_blocks = []

extra_load_balancers = []

container_cpu = null

enable_ephemeral_storage = false

alb_https_security_group_tags = {}

ecs_task_cpu = 256

volumes_from = []

atlantis_github_webhook_secret = ""

ecs_service_force_new_deployment = false

default_security_group_ingress = []

alb_log_bucket_name = ""

allow_unauthenticated_access_priority = 10

route53_zone_name = ""

atlantis_github_user_token = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ephemeral_storage_size = 21

name = "atlantis"

vpc_id = ""

acm_certificate_domain_name = ""

extra_container_definitions = []

readonly_root_filesystem = false

default_security_group_egress = []

certificate_arn = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ssm_kms_key_arn = ""

command = null

atlantis_fqdn = null

manage_default_security_group = false

allow_unauthenticated_access = false

custom_container_definitions = ""

atlantis_hide_prev_plan_comments = "false"
