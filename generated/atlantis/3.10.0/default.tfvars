alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

custom_environment_secrets = []

default_security_group_ingress = []

default_security_group_egress = []

trusted_entities = []

atlantis_version = "latest"

alb_drop_invalid_header_fields = null

acm_certificate_domain_name = ""

container_depends_on = null

essential = true

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

ecs_task_memory = 512

container_cpu = null

cloudwatch_logs_kms_key_id = null

trusted_principals = []

allow_github_webhooks = false

ecs_service_enable_execute_command = true

ecs_fargate_spot = false

ecs_service_desired_count = 1

vpc_id = ""

cloudwatch_log_retention_in_days = 7

alb_log_bucket_name = ""

create_route53_record = true

allow_unauthenticated_webhook_access_priority = 15

ecs_service_deployment_maximum_percent = 100

policies_arn = null

atlantis_security_group_tags = {}

start_timeout = 30

extra_load_balancers = []

custom_container_definitions = ""

tags = {}

manage_default_security_group = false

ecs_container_insights = false

atlantis_github_user_token = ""

atlantis_bitbucket_user_token = ""

use_ecs_old_arn_format = false

private_subnets = []

ssm_kms_key_arn = ""

docker_labels = null

repository_credentials = null

volumes_from = []

ecs_task_cpu = 256

atlantis_port = 4141

private_subnet_ids = []

container_memory_reservation = 128

atlantis_github_webhook_secret = ""

atlantis_fqdn = null

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

readonly_root_filesystem = false

atlantis_repo_allowlist = ""

enable_ephemeral_storage = false

name = "atlantis"

allow_unauthenticated_access_priority = 10

stop_timeout = 30

allow_repo_config = "false"

atlantis_bitbucket_base_url = ""

internal = false

certificate_arn = ""

alb_log_location_prefix = ""

allow_unauthenticated_access = false

enable_ecs_managed_tags = false

ecs_service_assign_public_ip = false

working_directory = null

atlantis_github_user = ""

ephemeral_storage_size = 21

alb_logging_enabled = false

mount_points = []

user = null

external_task_definition_updates = false

atlantis_bitbucket_user = ""

whitelist_unauthenticated_cidr_blocks = []

ecs_service_deployment_minimum_healthy_percent = 0

atlantis_log_level = "debug"

route53_zone_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

security_group_ids = []

container_memory = null

firelens_configuration = null

custom_environment_variables = []

propagate_tags = null

alb_authenticate_oidc = {}

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

permissions_boundary = null

public_subnets = []

route53_record_name = null

atlantis_image = ""

public_subnet_ids = []

alb_enable_deletion_protection = null

extra_container_definitions = []

ecs_service_force_new_deployment = false

ecs_service_platform_version = "LATEST"

atlantis_gitlab_hostname = "gitlab.com"

alb_https_security_group_tags = {}

alb_authenticate_cognito = {}

entrypoint = null

ulimits = null

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user = ""

azs = []

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

cidr = ""

command = null

atlantis_gitlab_user_token = ""

alb_http_security_group_tags = {}
