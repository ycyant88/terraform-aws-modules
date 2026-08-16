external_task_definition_updates = false

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

ecs_service_assign_public_ip = false

readonly_root_filesystem = false

volumes_from = []

alb_enable_deletion_protection = null

atlantis_repo_allowlist = ""

ephemeral_storage_size = 21

custom_environment_variables = []

manage_default_security_group = false

allow_unauthenticated_access = false

cloudwatch_logs_kms_key_id = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

custom_container_definitions = ""

atlantis_bitbucket_user = ""

enable_ephemeral_storage = false

route53_record_name = null

allow_repo_config = "false"

max_session_duration = null

atlantis_github_user = ""

ecs_service_enable_execute_command = true

vpc_id = ""

acm_certificate_domain_name = ""

ecs_service_deployment_minimum_healthy_percent = 0

firelens_configuration = null

container_depends_on = null

atlantis_log_level = "debug"

alb_ip_address_type = "ipv4"

alb_authenticate_oidc = {}

alb_drop_invalid_header_fields = null

ssm_kms_key_arn = ""

container_cpu = null

ulimits = null

cloudwatch_log_retention_in_days = 7

permissions_boundary = null

policies_arn = null

command = null

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

certificate_arn = ""

working_directory = null

start_timeout = 30

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

propagate_tags = null

entrypoint = null

atlantis_image = ""

atlantis_gitlab_user_token = ""

name = "atlantis"

atlantis_security_group_tags = {}

default_security_group_egress = []

ecs_service_platform_version = "LATEST"

internal = false

alb_https_security_group_tags = {}

ecs_task_memory = 512

ecs_task_cpu = 256

alb_logging_enabled = false

allow_github_webhooks = false

security_group_ids = []

create_ecs_cluster = true

ecs_service_desired_count = 1

container_memory = null

mount_points = []

docker_labels = null

atlantis_port = 4141

atlantis_github_user_token = ""

alb_log_bucket_name = ""

route53_zone_name = ""

ecs_container_insights = false

create_route53_record = true

user = null

ecs_service_deployment_maximum_percent = 100

runtime_platform = null

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_gitlab_user = ""

alb_http_security_group_tags = {}

cidr = ""

essential = true

atlantis_hide_prev_plan_comments = "false"

create_route53_aaaa_record = false

alb_ingress_ipv6_cidr_blocks = ["::/0"]

repository_credentials = null

atlantis_version = "latest"

use_ecs_old_arn_format = false

extra_container_definitions = []

atlantis_github_webhook_secret = ""

tags = {}

azs = []

trusted_entities = []

ecs_fargate_spot = false

private_subnet_ids = []

public_subnets = []

route53_private_zone = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

stop_timeout = 30

atlantis_bitbucket_user_token = ""

trusted_principals = []

ecs_cluster_id = ""

allow_unauthenticated_webhook_access_priority = 15

allow_unauthenticated_access_priority = 10

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

whitelist_unauthenticated_cidr_blocks = []

extra_load_balancers = []

atlantis_fqdn = null

public_subnet_ids = []

default_security_group_ingress = []

private_subnets = []

custom_environment_secrets = []

alb_log_location_prefix = ""

atlantis_bitbucket_base_url = ""

enable_ecs_managed_tags = false

ecs_service_force_new_deployment = false

alb_authenticate_cognito = {}

container_memory_reservation = 128

atlantis_gitlab_hostname = "gitlab.com"
