alb_https_security_group_tags = {}

extra_load_balancers = []

propagate_tags = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

permissions_boundary = null

essential = true

atlantis_fqdn = null

ecs_service_deployment_minimum_healthy_percent = 0

stop_timeout = 30

allow_github_webhooks = false

atlantis_port = 4141

enable_ecs_managed_tags = false

private_subnet_ids = []

cidr = ""

private_subnets = []

ecs_task_memory = 512

readonly_root_filesystem = false

ecs_service_force_new_deployment = false

certificate_arn = ""

ecs_cluster_id = ""

atlantis_security_group_tags = {}

vpc_id = ""

allow_unauthenticated_webhook_access_priority = 15

atlantis_gitlab_user_token = ""

custom_environment_variables = []

default_security_group_ingress = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

cloudwatch_log_retention_in_days = 7

user = null

atlantis_github_user = ""

atlantis_gitlab_user = ""

azs = []

route53_private_zone = false

volumes_from = []

create_route53_record = true

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_cpu = 256

custom_environment_secrets = []

alb_log_bucket_name = ""

whitelist_unauthenticated_cidr_blocks = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

security_group_ids = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

ecs_container_insights = false

container_memory = null

alb_http_security_group_tags = {}

alb_authenticate_oidc = {}

ecs_service_desired_count = 1

atlantis_gitlab_hostname = "gitlab.com"

cloudwatch_logs_kms_key_id = null

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

external_task_definition_updates = false

start_timeout = 30

public_subnet_ids = []

alb_enable_deletion_protection = null

ssm_kms_key_arn = ""

atlantis_log_level = "debug"

default_security_group_egress = []

ecs_fargate_spot = false

entrypoint = null

ecs_service_deployment_maximum_percent = 100

container_cpu = null

manage_default_security_group = false

alb_logging_enabled = false

trusted_principals = []

working_directory = null

ulimits = null

atlantis_version = "latest"

allow_unauthenticated_access_priority = 10

ecs_service_assign_public_ip = false

container_memory_reservation = 128

ephemeral_storage_size = 21

ecs_service_platform_version = "LATEST"

container_depends_on = null

mount_points = []

atlantis_github_user_token = ""

policies_arn = null

trusted_entities = []

create_ecs_cluster = true

alb_authenticate_cognito = {}

atlantis_github_webhook_secret = ""

alb_drop_invalid_header_fields = null

route53_zone_name = ""

route53_record_name = null

atlantis_bitbucket_user_token = ""

public_subnets = []

docker_labels = null

atlantis_repo_allowlist = ""

atlantis_bitbucket_user = ""

internal = false

allow_unauthenticated_access = false

command = null

atlantis_bitbucket_base_url = ""

ecs_service_enable_execute_command = true

name = "atlantis"

acm_certificate_domain_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

custom_container_definitions = ""

firelens_configuration = null

allow_repo_config = "false"

use_ecs_old_arn_format = false

alb_log_location_prefix = ""

extra_container_definitions = []

atlantis_image = ""

enable_ephemeral_storage = false

tags = {}

repository_credentials = null

atlantis_hide_prev_plan_comments = "false"
