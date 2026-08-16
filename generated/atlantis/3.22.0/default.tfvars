path = "/"

trusted_entities = []

custom_environment_variables = []

alb_log_bucket_name = ""

allow_github_webhooks = false

use_ecs_old_arn_format = false

public_subnets = []

atlantis_port = 4141

repository_credentials = null

default_security_group_ingress = []

allow_unauthenticated_access = false

atlantis_version = "latest"

atlantis_github_user = ""

ephemeral_storage_size = 21

atlantis_gitlab_user = ""

ecs_service_force_new_deployment = false

efs_file_system_token = ""

container_cpu = null

external_task_definition_updates = false

private_subnet_ids = []

alb_logging_enabled = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ulimits = null

alb_authenticate_oidc = {}

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

alb_drop_invalid_header_fields = null

tags = {}

create_route53_record = true

ecs_container_insights = false

atlantis_bitbucket_user_token = ""

ecs_service_enable_execute_command = true

alb_ingress_ipv6_cidr_blocks = ["::/0"]

route53_zone_name = ""

alb_authenticate_cognito = {}

enable_ephemeral_storage = false

alb_ip_address_type = "ipv4"

atlantis_security_group_tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

public_subnet_ids = []

readonly_root_filesystem = false

certificate_arn = ""

atlantis_bitbucket_base_url = ""

max_session_duration = null

alb_log_location_prefix = ""

runtime_platform = null

volumes_from = []

allow_repo_config = "false"

alb_https_security_group_tags = {}

create_ecs_cluster = true

cloudwatch_log_retention_in_days = 7

firelens_configuration = null

name = "atlantis"

cidr = ""

manage_default_security_group = false

allow_unauthenticated_access_priority = 10

atlantis_hide_prev_plan_comments = "false"

custom_environment_secrets = []

alb_http_security_group_tags = {}

atlantis_fqdn = null

ecs_cluster_id = ""

ecs_service_platform_version = "LATEST"

custom_container_definitions = ""

extra_container_definitions = []

container_depends_on = null

azs = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_assign_public_ip = false

atlantis_gitlab_hostname = "gitlab.com"

ssm_kms_key_arn = ""

start_timeout = 30

atlantis_gitlab_user_token = ""

propagate_tags = null

internal = false

vpc_id = ""

cloudwatch_logs_kms_key_id = null

working_directory = null

alb_enable_deletion_protection = null

acm_certificate_domain_name = ""

command = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_fargate_spot = false

ecs_service_desired_count = 1

ecs_service_deployment_minimum_healthy_percent = 0

docker_labels = null

user = null

atlantis_log_level = "debug"

atlantis_bitbucket_user = ""

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

whitelist_unauthenticated_cidr_blocks = []

policies_arn = null

ecs_service_deployment_maximum_percent = 100

ecs_task_cpu = 256

container_memory_reservation = 128

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

extra_load_balancers = []

route53_private_zone = false

entrypoint = null

atlantis_repo_allowlist = ""

enable_ecs_managed_tags = false

default_security_group_egress = []

allow_unauthenticated_webhook_access_priority = 15

atlantis_github_user_token = ""

private_subnets = []

trusted_principals = []

security_group_ids = []

create_route53_aaaa_record = false

atlantis_image = ""

ecs_task_memory = 512

essential = true

container_memory = null

stop_timeout = 30

mount_points = []

atlantis_github_webhook_secret = ""

efs_file_system_encrypted = false

route53_record_name = null

permissions_boundary = null
