internal = false

atlantis_github_user_token = ""

custom_environment_variables = []

allow_unauthenticated_access_priority = 10

ecs_fargate_spot = false

command = null

atlantis_log_level = "debug"

atlantis_bitbucket_user_token = ""

security_group_ids = []

use_ecs_old_arn_format = false

private_subnets = []

repository_credentials = null

atlantis_bitbucket_user = ""

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_maximum_percent = 200

container_cpu = null

user = null

ulimits = null

alb_http_security_group_tags = {}

create_route53_record = true

atlantis_github_webhook_secret = ""

firelens_configuration = null

atlantis_port = 4141

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_assign_public_ip = false

working_directory = null

container_depends_on = null

essential = true

whitelist_unauthenticated_cidr_blocks = []

acm_certificate_domain_name = ""

custom_container_definitions = ""

extra_container_definitions = []

default_security_group_ingress = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_container_insights = false

alb_log_bucket_name = ""

alb_log_location_prefix = ""

ecs_task_memory = 512

trusted_entities = []

volumes_from = []

alb_drop_invalid_header_fields = null

trusted_principals = []

alb_enable_deletion_protection = null

stop_timeout = 30

tags = {}

atlantis_gitlab_user_token = ""

atlantis_allowed_repo_names = []

atlantis_gitlab_hostname = "gitlab.com"

ecs_service_platform_version = "LATEST"

external_task_definition_updates = false

ecs_service_force_new_deployment = false

alb_authenticate_oidc = {}

enable_ecs_managed_tags = false

certificate_arn = ""

container_memory = null

entrypoint = null

default_security_group_egress = []

alb_logging_enabled = false

readonly_root_filesystem = false

route53_record_name = null

cloudwatch_log_retention_in_days = 7

permissions_boundary = null

allow_unauthenticated_webhook_access_priority = 15

allow_github_webhooks = false

docker_labels = null

ephemeral_storage_size = 21

allow_unauthenticated_access = false

extra_load_balancers = []

cloudwatch_logs_kms_key_id = null

ssm_kms_key_arn = ""

start_timeout = 30

atlantis_bitbucket_base_url = ""

ecs_service_enable_execute_command = true

name = "atlantis"

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

propagate_tags = null

cidr = ""

ecs_service_desired_count = 1

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_version = "latest"

alb_https_security_group_tags = {}

atlantis_fqdn = null

atlantis_image = ""

allow_repo_config = "false"

policies_arn = null

atlantis_hide_prev_plan_comments = "false"

atlantis_security_group_tags = {}

vpc_id = ""

atlantis_repo_allowlist = ""

custom_environment_secrets = []

azs = []

alb_authenticate_cognito = {}

route53_zone_name = ""

mount_points = []

private_subnet_ids = []

public_subnets = []

container_memory_reservation = 128

enable_ephemeral_storage = false

atlantis_github_user = ""

atlantis_gitlab_user = ""

public_subnet_ids = []

ecs_task_cpu = 256

manage_default_security_group = false
