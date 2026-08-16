readonly_root_filesystem = false

ulimits = null

atlantis_image = ""

atlantis_github_user_token = ""

policies_arn = null

essential = true

volumes_from = []

atlantis_bitbucket_user = ""

atlantis_bitbucket_user_token = ""

public_subnet_ids = []

cloudwatch_logs_kms_key_id = null

docker_labels = null

user = null

alb_log_bucket_name = ""

trusted_entities = []

extra_container_definitions = []

atlantis_version = "latest"

atlantis_github_user = ""

create_route53_aaaa_record = false

route53_zone_name = ""

default_security_group_ingress = []

alb_logging_enabled = false

acm_certificate_domain_name = ""

container_cpu = null

enable_ephemeral_storage = false

atlantis_security_group_tags = {}

vpc_id = ""

route53_record_name = null

container_depends_on = null

certificate_arn = ""

private_subnets = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_enable_execute_command = true

ecs_task_cpu = 256

external_task_definition_updates = false

entrypoint = null

whitelist_unauthenticated_cidr_blocks = []

permissions_boundary = null

command = null

mount_points = []

atlantis_gitlab_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_service_deployment_maximum_percent = 100

start_timeout = 30

ecs_task_memory = 512

default_security_group_egress = []

route53_private_zone = false

firelens_configuration = null

internal = false

tags = {}

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_deployment_minimum_healthy_percent = 0

custom_container_definitions = ""

allow_github_webhooks = false

create_route53_record = true

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_desired_count = 1

alb_https_security_group_tags = {}

repository_credentials = null

alb_http_security_group_tags = {}

allow_unauthenticated_webhook_access_priority = 15

ecs_container_insights = false

atlantis_log_level = "debug"

alb_enable_deletion_protection = null

allow_unauthenticated_access = false

container_memory = null

container_memory_reservation = 128

atlantis_port = 4141

atlantis_fqdn = null

cidr = ""

atlantis_repo_allowlist = ""

atlantis_gitlab_user = ""

atlantis_bitbucket_base_url = ""

use_ecs_old_arn_format = false

trusted_principals = []

ecs_service_platform_version = "LATEST"

allow_repo_config = "false"

atlantis_github_webhook_secret = ""

propagate_tags = null

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

manage_default_security_group = false

alb_authenticate_oidc = {}

public_subnets = []

alb_log_location_prefix = ""

alb_authenticate_cognito = {}

ecs_cluster_id = ""

stop_timeout = 30

alb_ip_address_type = "ipv4"

alb_drop_invalid_header_fields = null

create_ecs_cluster = true

ecs_fargate_spot = false

name = "atlantis"

private_subnet_ids = []

ecs_service_assign_public_ip = false

custom_environment_variables = []

enable_ecs_managed_tags = false

atlantis_hide_prev_plan_comments = "false"

custom_environment_secrets = []

azs = []

cloudwatch_log_retention_in_days = 7

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

security_group_ids = []

ecs_service_force_new_deployment = false

ephemeral_storage_size = 21

allow_unauthenticated_access_priority = 10

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

extra_load_balancers = []

ssm_kms_key_arn = ""

working_directory = null
