atlantis_bitbucket_base_url = ""

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

essential = true

alb_https_security_group_tags = {}

route53_zone_name = ""

atlantis_gitlab_hostname = "gitlab.com"

ecs_container_insights = false

readonly_root_filesystem = false

create_route53_record = true

ecs_service_assign_public_ip = false

repository_credentials = null

ecs_service_force_new_deployment = false

atlantis_security_group_tags = {}

atlantis_fqdn = null

ecs_service_desired_count = 1

stop_timeout = 30

container_depends_on = null

alb_ip_address_type = "ipv4"

allow_unauthenticated_access = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

whitelist_unauthenticated_cidr_blocks = []

user = null

firelens_configuration = null

atlantis_github_user_token = ""

custom_container_definitions = ""

working_directory = null

command = null

ulimits = null

azs = []

extra_load_balancers = []

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_image = ""

cidr = ""

trusted_principals = []

ecs_task_cpu = 256

alb_http_security_group_tags = {}

alb_enable_deletion_protection = null

route53_record_name = null

ecs_cluster_id = ""

atlantis_port = 4141

manage_default_security_group = false

alb_drop_invalid_header_fields = null

alb_authenticate_cognito = {}

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

ssm_kms_key_arn = ""

entrypoint = null

volumes_from = []

default_security_group_egress = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

internal = false

cloudwatch_logs_kms_key_id = null

docker_labels = null

mount_points = []

vpc_id = ""

trusted_entities = []

private_subnet_ids = []

route53_private_zone = false

alb_authenticate_oidc = {}

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

ecs_service_enable_execute_command = true

default_security_group_ingress = []

public_subnets = []

container_cpu = null

propagate_tags = null

public_subnet_ids = []

start_timeout = 30

private_subnets = []

atlantis_bitbucket_user = ""

name = "atlantis"

tags = {}

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

create_route53_aaaa_record = false

atlantis_version = "latest"

allow_repo_config = "false"

custom_environment_secrets = []

enable_ephemeral_storage = false

alb_logging_enabled = false

ecs_service_deployment_maximum_percent = 100

atlantis_log_level = "debug"

atlantis_gitlab_user = ""

atlantis_bitbucket_user_token = ""

enable_ecs_managed_tags = false

allow_github_webhooks = false

ecs_fargate_spot = false

create_ecs_cluster = true

atlantis_github_webhook_secret = ""

atlantis_gitlab_user_token = ""

security_group_ids = []

use_ecs_old_arn_format = false

cloudwatch_log_retention_in_days = 7

policies_arn = null

alb_log_location_prefix = ""

allow_unauthenticated_access_priority = 10

permissions_boundary = null

ecs_service_platform_version = "LATEST"

extra_container_definitions = []

external_task_definition_updates = false

ephemeral_storage_size = 21

alb_ingress_ipv6_cidr_blocks = ["::/0"]

certificate_arn = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

acm_certificate_domain_name = ""

atlantis_repo_allowlist = ""

allow_unauthenticated_webhook_access_priority = 15

container_memory_reservation = 128

ecs_task_memory = 512

container_memory = null

atlantis_github_user = ""

custom_environment_variables = []

alb_log_bucket_name = ""

ecs_service_deployment_minimum_healthy_percent = 0
