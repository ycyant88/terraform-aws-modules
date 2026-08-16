cloudwatch_logs_kms_key_id = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

create_ecs_cluster = true

azs = []

alb_logging_enabled = false

ulimits = null

allow_repo_config = "false"

atlantis_github_user_token = ""

internal = false

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user = ""

container_memory = null

entrypoint = null

start_timeout = 30

ephemeral_storage_size = 21

atlantis_fqdn = null

extra_container_definitions = []

mount_points = []

alb_http_security_group_tags = {}

manage_default_security_group = false

cidr = ""

route53_record_name = null

essential = true

atlantis_bitbucket_base_url = ""

custom_environment_secrets = []

public_subnets = []

allow_unauthenticated_access = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

path = "/"

atlantis_github_user = ""

name = "atlantis"

default_security_group_egress = []

container_depends_on = null

ecs_service_deployment_minimum_healthy_percent = 0

firelens_configuration = null

acm_certificate_domain_name = ""

ecs_service_assign_public_ip = false

atlantis_bitbucket_user_token = ""

enable_ecs_managed_tags = false

private_subnet_ids = []

alb_log_location_prefix = ""

alb_drop_invalid_header_fields = null

trusted_principals = []

ecs_fargate_spot = false

ecs_service_deployment_maximum_percent = 100

command = null

ecs_cluster_id = ""

extra_load_balancers = []

cloudwatch_log_retention_in_days = 7

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

create_route53_record = true

custom_environment_variables = []

alb_ip_address_type = "ipv4"

atlantis_security_group_tags = {}

docker_labels = null

whitelist_unauthenticated_cidr_blocks = []

ecs_service_desired_count = 1

volumes_from = []

efs_file_system_token = ""

alb_enable_deletion_protection = null

route53_private_zone = false

repository_credentials = null

use_ecs_old_arn_format = false

create_route53_aaaa_record = false

alb_https_security_group_tags = {}

public_subnet_ids = []

default_security_group_ingress = []

private_subnets = []

allow_github_webhooks = false

route53_zone_name = ""

efs_file_system_encrypted = false

alb_log_bucket_name = ""

policies_arn = null

container_cpu = null

external_task_definition_updates = false

atlantis_gitlab_hostname = "gitlab.com"

alb_authenticate_cognito = {}

ecs_task_cpu = 256

atlantis_bitbucket_user = ""

security_group_ids = []

certificate_arn = ""

permissions_boundary = null

vpc_id = ""

ssm_kms_key_arn = ""

container_memory_reservation = 128

readonly_root_filesystem = false

max_session_duration = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

allow_unauthenticated_webhook_access_priority = 15

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

custom_container_definitions = ""

atlantis_image = ""

propagate_tags = null

alb_authenticate_oidc = {}

atlantis_repo_allowlist = ""

atlantis_github_webhook_secret = ""

atlantis_gitlab_user_token = ""

ecs_service_enable_execute_command = true

enable_ephemeral_storage = false

allow_unauthenticated_access_priority = 10

tags = {}

atlantis_version = "latest"

trusted_entities = []

ecs_container_insights = false

atlantis_log_level = "debug"

alb_ingress_ipv6_cidr_blocks = ["::/0"]

ecs_task_memory = 512

stop_timeout = 30

atlantis_port = 4141

ecs_service_platform_version = "LATEST"

working_directory = null

user = null

ecs_service_force_new_deployment = false

runtime_platform = null
