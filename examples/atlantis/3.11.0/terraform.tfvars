acm_certificate_domain_name = ""

alb_authenticate_cognito = {}

alb_authenticate_oidc = {}

alb_drop_invalid_header_fields = null

alb_enable_deletion_protection = null

alb_http_security_group_tags = {}

alb_https_security_group_tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

alb_log_bucket_name = ""

alb_log_location_prefix = ""

alb_logging_enabled = false

allow_github_webhooks = false

allow_repo_config = "false"

allow_unauthenticated_access = false

allow_unauthenticated_access_priority = 10

allow_unauthenticated_webhook_access_priority = 15

atlantis_bitbucket_base_url = ""

atlantis_bitbucket_user = ""

atlantis_bitbucket_user_token = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_fqdn = null

atlantis_github_user = ""

atlantis_github_user_token = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_github_webhook_secret = ""

atlantis_gitlab_hostname = "gitlab.com"

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_hide_prev_plan_comments = "false"

atlantis_image = ""

atlantis_log_level = "debug"

atlantis_port = 4141

atlantis_repo_allowlist = ""

atlantis_security_group_tags = {}

atlantis_version = "latest"

azs = []

certificate_arn = ""

cidr = ""

cloudwatch_log_retention_in_days = 7

cloudwatch_logs_kms_key_id = null

command = null

container_cpu = null

container_depends_on = null

container_memory = null

container_memory_reservation = 128

create_route53_record = true

custom_container_definitions = ""

custom_environment_secrets = []

custom_environment_variables = []

default_security_group_egress = []

default_security_group_ingress = []

docker_labels = null

ecs_container_insights = false

ecs_fargate_spot = false

ecs_service_assign_public_ip = false

ecs_service_deployment_maximum_percent = 100

ecs_service_deployment_minimum_healthy_percent = 0

ecs_service_desired_count = 1

ecs_service_enable_execute_command = true

ecs_service_force_new_deployment = false

ecs_service_platform_version = "LATEST"

ecs_task_cpu = 256

ecs_task_memory = 512

enable_ecs_managed_tags = false

enable_ephemeral_storage = false

entrypoint = null

ephemeral_storage_size = 21

essential = true

external_task_definition_updates = false

extra_container_definitions = []

extra_load_balancers = []

firelens_configuration = null

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

internal = false

manage_default_security_group = false

mount_points = []

name = "atlantis"

permissions_boundary = null

policies_arn = null

private_subnet_ids = []

private_subnets = []

propagate_tags = null

public_subnet_ids = []

public_subnets = []

readonly_root_filesystem = false

repository_credentials = null

route53_private_zone = false

route53_record_name = null

route53_zone_name = ""

security_group_ids = []

ssm_kms_key_arn = ""

start_timeout = 30

stop_timeout = 30

tags = {}

trusted_entities = []

trusted_principals = []

ulimits = null

use_ecs_old_arn_format = false

user = null

volumes_from = []

vpc_id = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

whitelist_unauthenticated_cidr_blocks = []

working_directory = null
