ecs_container_insights = false

tags = {}

create_route53_record = true

certificate_arn = ""

ssm_kms_key_arn = ""

working_directory = null

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

trusted_principals = []

vpc_id = ""

route53_record_name = null

volumes_from = []

docker_labels = null

allow_unauthenticated_access_priority = 10

trusted_entities = []

atlantis_github_webhook_secret = ""

ecs_service_deployment_maximum_percent = 200

entrypoint = null

atlantis_image = ""

atlantis_bitbucket_user = ""

atlantis_allowed_repo_names = []

atlantis_gitlab_user_token = ""

alb_enable_deletion_protection = null

internal = false

allow_github_webhooks = false

atlantis_gitlab_user = ""

atlantis_bitbucket_base_url = ""

alb_drop_invalid_header_fields = null

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

route53_zone_name = ""

ecs_fargate_spot = false

ecs_service_desired_count = 1

ecs_task_cpu = 256

mount_points = []

extra_container_definitions = []

alb_authenticate_oidc = {}

command = null

repository_credentials = null

external_task_definition_updates = false

atlantis_version = "latest"

essential = true

atlantis_security_group_tags = {}

alb_log_location_prefix = ""

ecs_service_assign_public_ip = false

ecs_service_platform_version = "LATEST"

atlantis_github_user_token = ""

acm_certificate_domain_name = ""

atlantis_hide_prev_plan_comments = "false"

alb_authenticate_cognito = {}

ecs_task_memory = 512

container_depends_on = null

atlantis_bitbucket_user_token = ""

use_ecs_old_arn_format = false

alb_http_security_group_tags = {}

private_subnets = []

atlantis_port = 4141

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

cidr = ""

azs = []

container_cpu = null

security_group_ids = []

atlantis_fqdn = null

private_subnet_ids = []

allow_repo_config = "false"

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

cloudwatch_log_retention_in_days = 7

alb_log_bucket_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

container_memory_reservation = 128

start_timeout = 30

ecs_service_force_new_deployment = false

public_subnet_ids = []

public_subnets = []

propagate_tags = null

ulimits = null

whitelist_unauthenticated_cidr_blocks = []

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

container_memory = null

user = null

atlantis_log_level = "debug"

readonly_root_filesystem = false

atlantis_gitlab_hostname = "gitlab.com"

custom_environment_secrets = []

permissions_boundary = null

ecs_service_deployment_minimum_healthy_percent = 50

name = "atlantis"

allow_unauthenticated_access = false

custom_container_definitions = ""

stop_timeout = 30

alb_https_security_group_tags = {}

alb_logging_enabled = false

firelens_configuration = null

atlantis_repo_allowlist = ""

atlantis_github_user = ""

custom_environment_variables = []

enable_ecs_managed_tags = false
