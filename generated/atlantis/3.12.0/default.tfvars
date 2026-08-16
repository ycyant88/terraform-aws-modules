use_ecs_old_arn_format = false

ephemeral_storage_size = 21

allow_unauthenticated_access_priority = 10

certificate_arn = ""

policies_arn = null

firelens_configuration = null

custom_environment_secrets = []

alb_http_security_group_tags = {}

create_ecs_cluster = true

ecs_service_desired_count = 1

user = null

atlantis_log_level = "debug"

allow_unauthenticated_access = false

atlantis_version = "latest"

enable_ephemeral_storage = false

atlantis_fqdn = null

default_security_group_egress = []

alb_logging_enabled = false

ecs_service_assign_public_ip = false

create_route53_record = true

atlantis_bitbucket_base_url = ""

manage_default_security_group = false

cloudwatch_logs_kms_key_id = null

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_github_webhook_secret = ""

atlantis_bitbucket_user = ""

cidr = ""

private_subnets = []

permissions_boundary = null

custom_container_definitions = ""

essential = true

ecs_task_cpu = 256

vpc_id = ""

private_subnet_ids = []

alb_authenticate_cognito = {}

acm_certificate_domain_name = ""

ecs_service_deployment_maximum_percent = 100

ecs_container_insights = false

atlantis_github_user = ""

whitelist_unauthenticated_cidr_blocks = []

ecs_service_deployment_minimum_healthy_percent = 0

mount_points = []

name = "atlantis"

alb_log_bucket_name = ""

alb_enable_deletion_protection = null

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

ecs_fargate_spot = false

allow_repo_config = "false"

propagate_tags = null

repository_credentials = null

internal = false

atlantis_security_group_tags = {}

container_depends_on = null

atlantis_gitlab_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

ssm_kms_key_arn = ""

container_memory_reservation = 128

readonly_root_filesystem = false

allow_unauthenticated_webhook_access_priority = 15

atlantis_image = ""

ecs_service_force_new_deployment = false

trusted_principals = []

ecs_task_memory = 512

working_directory = null

docker_labels = null

security_group_ids = []

start_timeout = 30

atlantis_bitbucket_user_token = ""

alb_authenticate_oidc = {}

alb_drop_invalid_header_fields = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_platform_version = "LATEST"

container_cpu = null

trusted_entities = []

atlantis_port = 4141

ecs_cluster_id = ""

container_memory = null

azs = []

route53_record_name = null

atlantis_repo_allowlist = ""

atlantis_github_user_token = ""

custom_environment_variables = []

public_subnet_ids = []

alb_log_location_prefix = ""

atlantis_hide_prev_plan_comments = "false"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

allow_github_webhooks = false

alb_https_security_group_tags = {}

default_security_group_ingress = []

entrypoint = null

atlantis_gitlab_user = ""

enable_ecs_managed_tags = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

cloudwatch_log_retention_in_days = 7

command = null

stop_timeout = 30

ulimits = null

public_subnets = []

tags = {}

route53_zone_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_enable_execute_command = true

extra_load_balancers = []

route53_private_zone = false

extra_container_definitions = []

volumes_from = []

external_task_definition_updates = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"
