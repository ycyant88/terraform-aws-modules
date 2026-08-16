tags = {}

alb_ingress_ipv6_cidr_blocks = ["::/0"]

container_cpu = null

atlantis_write_git_creds = "true"

internal = false

alb_authenticate_cognito = {}

ecs_service_assign_public_ip = false

ecs_task_cpu = 256

ephemeral_storage_size = 21

alb_drop_invalid_header_fields = null

route53_record_name = null

enable_ecs_managed_tags = false

create_ecs_cluster = true

user = null

atlantis_bitbucket_user_token = ""

atlantis_bitbucket_base_url = ""

propagate_tags = null

atlantis_security_group_tags = {}

allow_unauthenticated_webhook_access_priority = 15

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

route53_private_zone = false

alb_ip_address_type = "ipv4"

cidr = ""

private_subnet_ids = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_enable_deletion_protection = null

extra_container_definitions = []

volumes_from = []

atlantis_port = 4141

mount_points = []

enable_ephemeral_storage = false

efs_file_system_token = ""

alb_http_security_group_tags = {}

policies_arn = null

permissions_boundary = null

ecs_cluster_id = ""

ecs_service_desired_count = 1

ecs_task_memory = 512

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

custom_container_definitions = ""

ulimits = null

atlantis_version = "latest"

manage_default_security_group = false

default_security_group_egress = []

atlantis_fqdn = null

private_subnets = []

allow_github_webhooks = false

create_route53_record = true

container_depends_on = null

atlantis_github_app_key = ""

public_subnet_ids = []

allow_unauthenticated_access_priority = 10

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

atlantis_github_user = ""

trusted_entities = []

atlantis_log_level = "debug"

atlantis_github_app_id = ""

security_group_ids = []

efs_file_system_encrypted = false

alb_log_bucket_name = ""

allow_unauthenticated_access = false

extra_load_balancers = []

atlantis_github_webhook_secret = ""

azs = []

alb_logging_enabled = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_bitbucket_user = ""

route53_zone_name = ""

cloudwatch_logs_kms_key_id = null

ecs_service_deployment_maximum_percent = 100

container_memory = null

use_ecs_old_arn_format = false

default_security_group_ingress = []

cloudwatch_log_retention_in_days = 7

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

start_timeout = 30

name = "atlantis"

command = null

external_task_definition_updates = false

entrypoint = null

firelens_configuration = null

atlantis_hide_prev_plan_comments = "false"

runtime_platform = null

alb_https_security_group_tags = {}

alb_authenticate_oidc = {}

repository_credentials = null

essential = true

ecs_service_force_new_deployment = false

ecs_service_enable_execute_command = true

path = "/"

ecs_service_deployment_minimum_healthy_percent = 0

atlantis_gitlab_hostname = "gitlab.com"

max_session_duration = null

atlantis_github_user_token = ""

custom_environment_secrets = []

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

whitelist_unauthenticated_cidr_blocks = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_fargate_spot = false

stop_timeout = 30

allow_repo_config = "false"

readonly_root_filesystem = false

ssm_kms_key_arn = ""

ecs_service_platform_version = "LATEST"

container_memory_reservation = 128

docker_labels = null

atlantis_gitlab_user = ""

custom_environment_variables = []

vpc_id = ""

alb_log_location_prefix = ""

certificate_arn = ""

create_route53_aaaa_record = false

acm_certificate_domain_name = ""

trusted_principals = []

working_directory = null

atlantis_repo_allowlist = ""

atlantis_gitlab_user_token = ""

public_subnets = []

ecs_container_insights = false

atlantis_github_app_key_ssm_parameter_name = "/atlantis/github/app/key"

atlantis_image = ""
