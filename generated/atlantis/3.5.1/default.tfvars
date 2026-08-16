cidr = ""

ecs_service_assign_public_ip = false

tags = {}

ephemeral_storage_size = 21

alb_http_security_group_tags = {}

allow_unauthenticated_access = false

external_task_definition_updates = false

enable_ecs_managed_tags = false

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

repository_credentials = null

atlantis_bitbucket_user = ""

alb_enable_deletion_protection = null

acm_certificate_domain_name = ""

route53_zone_name = ""

ecs_service_deployment_minimum_healthy_percent = 50

azs = []

alb_drop_invalid_header_fields = null

allow_github_webhooks = false

readonly_root_filesystem = false

volumes_from = []

private_subnets = []

ecs_task_cpu = 256

atlantis_allowed_repo_names = []

atlantis_security_group_tags = {}

entrypoint = null

essential = true

atlantis_gitlab_user = ""

ecs_task_memory = 512

container_memory_reservation = 128

atlantis_version = "latest"

atlantis_repo_allowlist = ""

use_ecs_old_arn_format = false

atlantis_bitbucket_base_url = ""

ecs_service_enable_execute_command = true

container_memory = null

atlantis_github_user = ""

internal = false

ecs_service_desired_count = 1

container_depends_on = null

atlantis_hide_prev_plan_comments = "false"

public_subnets = []

atlantis_gitlab_user_token = ""

alb_log_location_prefix = ""

create_route53_record = true

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_container_insights = false

alb_logging_enabled = false

working_directory = null

allow_unauthenticated_access_priority = 10

security_group_ids = []

whitelist_unauthenticated_cidr_blocks = []

ecs_service_deployment_maximum_percent = 200

private_subnet_ids = []

enable_ephemeral_storage = false

public_subnet_ids = []

ssm_kms_key_arn = ""

stop_timeout = 30

atlantis_port = 4141

allow_repo_config = "false"

certificate_arn = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

docker_labels = null

alb_authenticate_cognito = {}

allow_unauthenticated_webhook_access_priority = 15

start_timeout = 30

atlantis_bitbucket_user_token = ""

ecs_service_force_new_deployment = false

extra_load_balancers = []

ulimits = null

atlantis_log_level = "debug"

atlantis_github_user_token = ""

firelens_configuration = null

route53_record_name = null

cloudwatch_log_retention_in_days = 7

ecs_service_platform_version = "LATEST"

container_cpu = null

alb_https_security_group_tags = {}

ecs_fargate_spot = false

command = null

alb_log_bucket_name = ""

policies_arn = null

trusted_principals = []

mount_points = []

atlantis_github_webhook_secret = ""

custom_environment_secrets = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

user = null

vpc_id = ""

trusted_entities = []

extra_container_definitions = []

propagate_tags = null

alb_authenticate_oidc = {}

custom_environment_variables = []

custom_container_definitions = ""

atlantis_fqdn = null

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

permissions_boundary = null

atlantis_image = ""

name = "atlantis"

atlantis_gitlab_hostname = "gitlab.com"
