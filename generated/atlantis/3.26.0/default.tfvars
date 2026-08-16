certificate_arn = ""

ecs_service_platform_version = "LATEST"

stop_timeout = 30

cloudwatch_log_retention_in_days = 7

docker_labels = null

volumes_from = []

user = null

public_subnet_ids = []

azs = []

alb_authenticate_cognito = {}

repository_credentials = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_log_location_prefix = ""

ecs_fargate_spot = false

cidr = ""

alb_ingress_ipv6_cidr_blocks = ["::/0"]

use_ecs_old_arn_format = false

ecs_service_enable_execute_command = true

efs_file_system_token = ""

container_memory_reservation = 128

atlantis_bitbucket_user_token = ""

atlantis_bitbucket_base_url = ""

custom_environment_variables = []

ecs_service_assign_public_ip = false

container_cpu = null

ulimits = null

trusted_principals = []

ecs_container_insights = false

ecs_service_deployment_minimum_healthy_percent = 0

working_directory = null

custom_environment_secrets = []

alb_log_bucket_name = ""

alb_drop_invalid_header_fields = null

path = "/"

route53_zone_name = ""

readonly_root_filesystem = false

atlantis_github_user = ""

tags = {}

atlantis_github_user_token = ""

atlantis_gitlab_user_token = ""

private_subnets = []

alb_enable_deletion_protection = null

permissions_boundary = null

essential = true

firelens_configuration = null

enable_ephemeral_storage = false

alb_logging_enabled = false

alb_authenticate_oidc = {}

ssm_kms_key_arn = ""

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_hostname = "gitlab.com"

runtime_platform = null

allow_github_webhooks = false

extra_load_balancers = []

create_ecs_cluster = true

ephemeral_storage_size = 21

efs_file_system_encrypted = false

internal = false

allow_unauthenticated_access = false

create_route53_record = true

atlantis_gitlab_user = ""

atlantis_fqdn = null

policies_arn = null

extra_container_definitions = []

atlantis_repo_allowlist = ""

atlantis_write_git_creds = "true"

atlantis_github_app_id = ""

max_session_duration = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

trusted_entities = []

atlantis_port = 4141

create_route53_aaaa_record = false

default_security_group_ingress = []

default_security_group_egress = []

ecs_task_cpu = 256

alb_ip_address_type = "ipv4"

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

ecs_service_desired_count = 1

atlantis_log_level = "debug"

security_group_ids = []

atlantis_security_group_tags = {}

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_version = "latest"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_task_memory = 512

container_memory = null

custom_container_definitions = ""

vpc_id = ""

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

acm_certificate_domain_name = ""

mount_points = []

alb_https_security_group_tags = {}

allow_unauthenticated_webhook_access_priority = 15

start_timeout = 30

propagate_tags = null

alb_http_security_group_tags = {}

public_subnets = []

route53_private_zone = false

enable_ecs_managed_tags = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_maximum_percent = 100

entrypoint = null

container_depends_on = null

alb_enable_cross_zone_load_balancing = null

atlantis_github_app_key_ssm_parameter_name = "/atlantis/github/app/key"

external_task_definition_updates = false

name = "atlantis"

allow_unauthenticated_access_priority = 10

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

cloudwatch_logs_kms_key_id = null

command = null

ecs_service_force_new_deployment = false

route53_record_name = null

allow_repo_config = "false"

atlantis_bitbucket_user = ""

whitelist_unauthenticated_cidr_blocks = []

ecs_cluster_id = ""

atlantis_github_app_key = ""

private_subnet_ids = []

manage_default_security_group = false

atlantis_image = ""

atlantis_github_webhook_secret = ""
