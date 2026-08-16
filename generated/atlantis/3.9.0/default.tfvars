default_security_group_ingress = []

ecs_task_cpu = 256

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

custom_container_definitions = ""

container_depends_on = null

ulimits = null

atlantis_gitlab_user = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_bitbucket_user_token = ""

enable_ecs_managed_tags = false

private_subnets = []

atlantis_bitbucket_user = ""

atlantis_log_level = "debug"

atlantis_gitlab_user_token = ""

alb_authenticate_cognito = {}

alb_drop_invalid_header_fields = null

whitelist_unauthenticated_cidr_blocks = []

create_route53_record = true

permissions_boundary = null

user = null

ephemeral_storage_size = 21

public_subnet_ids = []

ecs_service_platform_version = "LATEST"

volumes_from = []

private_subnet_ids = []

alb_log_location_prefix = ""

alb_enable_deletion_protection = null

ecs_fargate_spot = false

repository_credentials = null

atlantis_gitlab_hostname = "gitlab.com"

azs = []

cloudwatch_logs_kms_key_id = null

atlantis_repo_allowlist = ""

atlantis_hide_prev_plan_comments = "false"

allow_unauthenticated_webhook_access_priority = 15

trusted_entities = []

ecs_service_deployment_maximum_percent = 200

alb_https_security_group_tags = {}

route53_zone_name = ""

atlantis_port = 4141

custom_environment_secrets = []

security_group_ids = []

ecs_service_force_new_deployment = false

alb_authenticate_oidc = {}

allow_repo_config = "false"

propagate_tags = null

vpc_id = ""

certificate_arn = ""

alb_http_security_group_tags = {}

readonly_root_filesystem = false

mount_points = []

extra_load_balancers = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

trusted_principals = []

working_directory = null

alb_logging_enabled = false

ssm_kms_key_arn = ""

container_cpu = null

firelens_configuration = null

atlantis_image = ""

ecs_service_enable_execute_command = true

custom_environment_variables = []

use_ecs_old_arn_format = false

tags = {}

allow_github_webhooks = false

cloudwatch_log_retention_in_days = 7

external_task_definition_updates = false

atlantis_github_user = ""

atlantis_bitbucket_base_url = ""

cidr = ""

manage_default_security_group = false

public_subnets = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

route53_record_name = null

ecs_container_insights = false

internal = false

container_memory = null

stop_timeout = 30

atlantis_version = "latest"

name = "atlantis"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_log_bucket_name = ""

essential = true

atlantis_github_user_token = ""

enable_ephemeral_storage = false

default_security_group_egress = []

allow_unauthenticated_access_priority = 10

ecs_service_desired_count = 1

ecs_task_memory = 512

entrypoint = null

docker_labels = null

acm_certificate_domain_name = ""

policies_arn = null

atlantis_security_group_tags = {}

extra_container_definitions = []

allow_unauthenticated_access = false

ecs_service_assign_public_ip = false

atlantis_github_webhook_secret = ""

container_memory_reservation = 128

start_timeout = 30

atlantis_fqdn = null

ecs_service_deployment_minimum_healthy_percent = 50

command = null

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"
