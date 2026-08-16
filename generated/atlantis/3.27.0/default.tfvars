vpc_id = ""

atlantis_bitbucket_user = ""

custom_environment_secrets = []

private_subnets = []

cloudwatch_log_retention_in_days = 7

ecs_fargate_spot = false

ecs_task_memory = 512

docker_labels = null

mount_points = []

atlantis_repo_allowlist = ""

enable_ephemeral_storage = false

atlantis_security_group_tags = {}

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

external_task_definition_updates = false

alb_https_security_group_tags = {}

azs = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

route53_record_name = null

repository_credentials = null

atlantis_github_app_key = ""

alb_enable_deletion_protection = null

certificate_arn = ""

ecs_task_cpu = 256

entrypoint = null

readonly_root_filesystem = false

custom_environment_variables = []

efs_file_system_encrypted = false

private_subnet_ids = []

acm_certificate_domain_name = ""

ecs_service_deployment_maximum_percent = 100

alb_drop_invalid_header_fields = null

container_cpu = null

essential = true

firelens_configuration = null

efs_file_system_token = ""

efs_provisioned_throughput_in_mibps = null

name = "atlantis"

volumes_from = []

alb_enable_cross_zone_load_balancing = null

working_directory = null

atlantis_bitbucket_base_url = ""

tags = {}

cidr = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

policies_arn = null

create_ecs_cluster = true

ecs_service_deployment_minimum_healthy_percent = 0

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

route53_private_zone = false

trusted_principals = []

atlantis_github_webhook_secret = ""

alb_authenticate_cognito = {}

extra_load_balancers = []

create_route53_record = true

cloudwatch_logs_kms_key_id = null

security_group_ids = []

container_depends_on = null

atlantis_log_level = "debug"

route53_zone_name = ""

path = "/"

atlantis_port = 4141

atlantis_write_git_creds = "true"

use_ecs_old_arn_format = false

trusted_entities = []

user = null

enable_ecs_managed_tags = false

public_subnet_ids = []

manage_default_security_group = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_assign_public_ip = false

ulimits = null

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

ecs_container_insights = false

atlantis_hide_prev_plan_comments = "false"

allow_unauthenticated_webhook_access_priority = 15

alb_http_security_group_tags = {}

alb_log_location_prefix = ""

ecs_service_enable_execute_command = true

create_route53_aaaa_record = false

default_security_group_ingress = []

alb_authenticate_oidc = {}

ecs_cluster_id = ""

atlantis_github_user_token = ""

max_session_duration = null

internal = false

allow_unauthenticated_access_priority = 10

allow_github_webhooks = false

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_github_app_id = ""

default_security_group_egress = []

alb_ingress_ipv6_cidr_blocks = ["::/0"]

ecs_service_force_new_deployment = false

public_subnets = []

atlantis_github_user = ""

atlantis_gitlab_user = ""

propagate_tags = null

atlantis_fqdn = null

container_memory = null

alb_logging_enabled = false

efs_throughput_mode = null

alb_ip_address_type = "ipv4"

start_timeout = 30

permissions_boundary = null

ecs_service_desired_count = 1

ecs_service_platform_version = "LATEST"

container_memory_reservation = 128

atlantis_gitlab_hostname = "gitlab.com"

alb_log_bucket_name = ""

allow_unauthenticated_access = false

stop_timeout = 30

atlantis_image = ""

atlantis_version = "latest"

atlantis_bitbucket_user_token = ""

atlantis_github_app_key_ssm_parameter_name = "/atlantis/github/app/key"

ssm_kms_key_arn = ""

custom_container_definitions = ""

extra_container_definitions = []

atlantis_gitlab_user_token = ""

ephemeral_storage_size = 21

whitelist_unauthenticated_cidr_blocks = []

command = null

allow_repo_config = "false"

runtime_platform = null
