atlantis_security_group_tags = {}

permissions_boundary = null

cloudwatch_logs_kms_key_id = null

trusted_entities = []

mount_points = []

propagate_tags = null

public_subnets = []

create_route53_record = true

whitelist_unauthenticated_cidr_blocks = []

route53_zone_name = ""

create_ecs_cluster = true

atlantis_repo_allowlist = ""

atlantis_github_user = ""

acm_certificate_domain_name = ""

route53_record_name = null

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

stop_timeout = 30

container_depends_on = null

atlantis_version = "latest"

internal = false

alb_log_bucket_name = ""

atlantis_port = 4141

atlantis_hide_prev_plan_comments = "false"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

firelens_configuration = null

custom_environment_variables = []

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

docker_labels = null

container_memory_reservation = 128

custom_container_definitions = ""

custom_environment_secrets = []

route53_private_zone = false

ecs_service_platform_version = "LATEST"

repository_credentials = null

external_task_definition_updates = false

atlantis_github_webhook_secret = ""

allow_unauthenticated_access = false

ulimits = null

default_security_group_egress = []

cloudwatch_log_retention_in_days = 7

essential = true

atlantis_gitlab_user_token = ""

enable_ecs_managed_tags = false

alb_log_location_prefix = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_enable_execute_command = true

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

user = null

alb_authenticate_cognito = {}

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_fqdn = null

public_subnet_ids = []

alb_ingress_ipv6_cidr_blocks = ["::/0"]

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

ecs_service_assign_public_ip = false

name = "atlantis"

manage_default_security_group = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

extra_container_definitions = []

start_timeout = 30

alb_authenticate_oidc = {}

alb_drop_invalid_header_fields = null

ecs_service_force_new_deployment = false

alb_ip_address_type = "ipv4"

runtime_platform = null

max_session_duration = null

ecs_container_insights = false

atlantis_gitlab_user = ""

ecs_cluster_id = ""

container_memory = null

atlantis_gitlab_hostname = "gitlab.com"

private_subnet_ids = []

certificate_arn = ""

working_directory = null

atlantis_log_level = "debug"

private_subnets = []

ecs_task_cpu = 256

volumes_from = []

use_ecs_old_arn_format = false

default_security_group_ingress = []

readonly_root_filesystem = false

allow_unauthenticated_webhook_access_priority = 15

command = null

ephemeral_storage_size = 21

alb_enable_deletion_protection = null

allow_unauthenticated_access_priority = 10

ecs_task_memory = 512

atlantis_bitbucket_base_url = ""

extra_load_balancers = []

trusted_principals = []

atlantis_image = ""

atlantis_bitbucket_user_token = ""

alb_https_security_group_tags = {}

allow_github_webhooks = false

azs = []

container_cpu = null

ecs_fargate_spot = false

ecs_service_desired_count = 1

alb_http_security_group_tags = {}

alb_logging_enabled = false

ssm_kms_key_arn = ""

policies_arn = null

allow_repo_config = "false"

vpc_id = ""

cidr = ""

atlantis_bitbucket_user = ""

enable_ephemeral_storage = false

create_route53_aaaa_record = false

ecs_service_deployment_maximum_percent = 100

entrypoint = null

atlantis_github_user_token = ""

security_group_ids = []

tags = {}

ecs_service_deployment_minimum_healthy_percent = 0
