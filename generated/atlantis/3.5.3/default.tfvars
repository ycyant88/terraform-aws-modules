cidr = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

policies_arn = null

atlantis_github_user = ""

container_depends_on = null

atlantis_port = 4141

private_subnets = []

security_group_ids = []

public_subnets = []

alb_drop_invalid_header_fields = null

extra_load_balancers = []

atlantis_version = "latest"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

certificate_arn = ""

container_cpu = null

cloudwatch_log_retention_in_days = 7

name = "atlantis"

alb_authenticate_oidc = {}

propagate_tags = null

whitelist_unauthenticated_cidr_blocks = []

trusted_principals = []

ecs_fargate_spot = false

extra_container_definitions = []

working_directory = null

public_subnet_ids = []

ecs_service_desired_count = 1

custom_container_definitions = ""

ulimits = null

use_ecs_old_arn_format = false

alb_logging_enabled = false

alb_authenticate_cognito = {}

ecs_container_insights = false

firelens_configuration = null

atlantis_allowed_repo_names = []

atlantis_gitlab_user_token = ""

ecs_service_enable_execute_command = true

internal = false

tags = {}

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_gitlab_hostname = "gitlab.com"

alb_enable_deletion_protection = null

acm_certificate_domain_name = ""

container_memory_reservation = 128

user = null

allow_repo_config = "false"

alb_log_location_prefix = ""

route53_zone_name = ""

atlantis_github_webhook_secret = ""

alb_http_security_group_tags = {}

allow_unauthenticated_webhook_access_priority = 15

container_memory = null

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

ssm_kms_key_arn = ""

atlantis_bitbucket_user = ""

custom_environment_secrets = []

enable_ecs_managed_tags = false

permissions_boundary = null

entrypoint = null

atlantis_bitbucket_base_url = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

ecs_service_deployment_maximum_percent = 200

repository_credentials = null

stop_timeout = 30

atlantis_log_level = "debug"

allow_unauthenticated_access_priority = 10

volumes_from = []

external_task_definition_updates = false

atlantis_repo_allowlist = ""

command = null

start_timeout = 30

alb_https_security_group_tags = {}

create_route53_record = true

atlantis_hide_prev_plan_comments = "false"

mount_points = []

vpc_id = ""

private_subnet_ids = []

allow_unauthenticated_access = false

route53_record_name = null

ecs_task_cpu = 256

atlantis_security_group_tags = {}

ecs_service_deployment_minimum_healthy_percent = 50

custom_environment_variables = []

enable_ephemeral_storage = false

trusted_entities = []

ecs_service_platform_version = "LATEST"

essential = true

ecs_service_force_new_deployment = false

ecs_service_assign_public_ip = false

ecs_task_memory = 512

docker_labels = null

atlantis_bitbucket_user_token = ""

ephemeral_storage_size = 21

atlantis_fqdn = null

azs = []

allow_github_webhooks = false

atlantis_image = ""

atlantis_github_user_token = ""

alb_log_bucket_name = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

readonly_root_filesystem = false

atlantis_gitlab_user = ""
