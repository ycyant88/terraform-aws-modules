webhook_ssm_parameter_name = "/atlantis/webhook/secret"

trusted_principals = []

repository_credentials = null

docker_labels = null

start_timeout = 30

default_security_group_ingress = []

ecs_service_deployment_maximum_percent = 100

user = null

runtime_platform = null

container_memory_reservation = 128

max_session_duration = null

atlantis_fqdn = null

ssm_kms_key_arn = ""

ecs_task_cpu = 256

readonly_root_filesystem = false

create_route53_aaaa_record = false

cidr = ""

alb_log_bucket_name = ""

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

route53_private_zone = false

ecs_fargate_spot = false

atlantis_repo_allowlist = ""

propagate_tags = null

atlantis_github_user_token = ""

atlantis_gitlab_user = ""

atlantis_bitbucket_user_token = ""

vpc_id = ""

whitelist_unauthenticated_cidr_blocks = []

extra_load_balancers = []

extra_container_definitions = []

public_subnets = []

acm_certificate_domain_name = ""

trusted_entities = []

atlantis_bitbucket_base_url = ""

use_ecs_old_arn_format = false

name = "atlantis"

alb_ingress_ipv6_cidr_blocks = ["::/0"]

alb_logging_enabled = false

alb_authenticate_oidc = {}

entrypoint = null

container_depends_on = null

cloudwatch_logs_kms_key_id = null

atlantis_image = ""

atlantis_port = 4141

ecs_task_memory = 512

tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_cluster_id = ""

container_memory = null

efs_file_system_encrypted = false

create_route53_record = true

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

command = null

atlantis_github_webhook_secret = ""

enable_ecs_managed_tags = false

public_subnet_ids = []

manage_default_security_group = false

ecs_service_enable_execute_command = true

private_subnets = []

stop_timeout = 30

atlantis_bitbucket_user = ""

allow_unauthenticated_access = false

alb_https_security_group_tags = {}

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

route53_zone_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

private_subnet_ids = []

alb_authenticate_cognito = {}

mount_points = []

custom_environment_secrets = []

alb_log_location_prefix = ""

allow_github_webhooks = false

permissions_boundary = null

custom_environment_variables = []

alb_drop_invalid_header_fields = null

allow_unauthenticated_webhook_access_priority = 15

create_ecs_cluster = true

volumes_from = []

firelens_configuration = null

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_gitlab_hostname = "gitlab.com"

allow_unauthenticated_access_priority = 10

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

cloudwatch_log_retention_in_days = 7

policies_arn = null

default_security_group_egress = []

container_cpu = null

external_task_definition_updates = false

alb_http_security_group_tags = {}

certificate_arn = ""

security_group_ids = []

efs_file_system_token = ""

alb_enable_deletion_protection = null

ecs_service_deployment_minimum_healthy_percent = 0

route53_record_name = null

ecs_service_desired_count = 1

alb_ip_address_type = "ipv4"

atlantis_log_level = "debug"

azs = []

ecs_service_assign_public_ip = false

ulimits = null

atlantis_version = "latest"

atlantis_github_user = ""

custom_container_definitions = ""

working_directory = null

allow_repo_config = "false"

atlantis_gitlab_user_token = ""

enable_ephemeral_storage = false

internal = false

atlantis_security_group_tags = {}

ecs_container_insights = false

ecs_service_platform_version = "LATEST"

essential = true

ecs_service_force_new_deployment = false

ephemeral_storage_size = 21
