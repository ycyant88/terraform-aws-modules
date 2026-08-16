entrypoint = null

container_depends_on = null

atlantis_gitlab_user_token = ""

default_security_group_ingress = []

user = null

ephemeral_storage_size = 21

path = "/"

ecs_fargate_spot = false

alb_enable_deletion_protection = null

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

cloudwatch_log_retention_in_days = 7

atlantis_github_app_key_ssm_parameter_name = "/atlantis/github/app/key"

atlantis_repo_allowlist = ""

propagate_tags = null

ecs_service_enable_execute_command = true

atlantis_github_user = ""

ecs_service_assign_public_ip = false

ecs_container_insights = false

ecs_service_desired_count = 1

atlantis_write_git_creds = "true"

azs = []

cloudwatch_logs_kms_key_id = null

atlantis_hide_prev_plan_comments = "false"

ecs_service_force_new_deployment = false

alb_log_location_prefix = ""

atlantis_github_app_key = ""

custom_environment_variables = []

efs_file_system_token = ""

atlantis_github_app_id = ""

atlantis_gitlab_user = ""

alb_ip_address_type = "ipv4"

permissions_boundary = null

repository_credentials = null

atlantis_log_level = "debug"

security_group_ids = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

trusted_principals = []

ecs_task_cpu = 256

atlantis_image = ""

allow_github_webhooks = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_gitlab_hostname = "gitlab.com"

ecs_service_platform_version = "LATEST"

ecs_service_deployment_maximum_percent = 100

command = null

ulimits = null

internal = false

private_subnet_ids = []

cidr = ""

policies_arn = null

alb_ingress_ipv6_cidr_blocks = ["::/0"]

volumes_from = []

external_task_definition_updates = false

container_memory = null

extra_container_definitions = []

allow_repo_config = "false"

atlantis_github_user_token = ""

atlantis_security_group_tags = {}

alb_authenticate_oidc = {}

whitelist_unauthenticated_cidr_blocks = []

certificate_arn = ""

use_ecs_old_arn_format = false

acm_certificate_domain_name = ""

ecs_task_memory = 512

custom_container_definitions = ""

readonly_root_filesystem = false

ecs_cluster_id = ""

allow_unauthenticated_webhook_access_priority = 15

route53_record_name = null

alb_http_security_group_tags = {}

default_security_group_egress = []

container_cpu = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_port = 4141

atlantis_github_webhook_secret = ""

name = "atlantis"

alb_log_bucket_name = ""

essential = true

firelens_configuration = null

route53_zone_name = ""

trusted_entities = []

mount_points = []

enable_ephemeral_storage = false

create_route53_aaaa_record = false

atlantis_fqdn = null

public_subnets = []

ecs_service_deployment_minimum_healthy_percent = 0

atlantis_bitbucket_user = ""

alb_logging_enabled = false

alb_drop_invalid_header_fields = null

create_ecs_cluster = true

working_directory = null

alb_https_security_group_tags = {}

manage_default_security_group = false

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

create_route53_record = true

start_timeout = 30

enable_ecs_managed_tags = false

max_session_duration = null

public_subnet_ids = []

allow_unauthenticated_access = false

atlantis_bitbucket_base_url = ""

custom_environment_secrets = []

atlantis_version = "latest"

atlantis_bitbucket_user_token = ""

private_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ssm_kms_key_arn = ""

docker_labels = null

container_memory_reservation = 128

stop_timeout = 30

efs_file_system_encrypted = false

runtime_platform = null

tags = {}

vpc_id = ""

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

route53_private_zone = false

alb_authenticate_cognito = {}

allow_unauthenticated_access_priority = 10

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

extra_load_balancers = []
