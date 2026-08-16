atlantis_security_group_tags = {}

allow_unauthenticated_access = false

extra_container_definitions = []

extra_load_balancers = []

atlantis_gitlab_user = ""

alb_ip_address_type = "ipv4"

alb_https_security_group_tags = {}

default_security_group_egress = []

alb_enable_deletion_protection = null

atlantis_log_level = "debug"

propagate_tags = null

cidr = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

stop_timeout = 30

cloudwatch_logs_kms_key_id = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

create_ecs_cluster = true

container_cpu = null

internal = false

certificate_arn = ""

route53_zone_name = ""

cloudwatch_log_retention_in_days = 7

atlantis_hide_prev_plan_comments = "false"

alb_http_security_group_tags = {}

start_timeout = 30

user = null

trusted_entities = []

atlantis_fqdn = null

alb_log_bucket_name = ""

runtime_platform = null

private_subnets = []

ssm_kms_key_arn = ""

atlantis_bitbucket_user = ""

atlantis_repo_allowlist = ""

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

docker_labels = null

atlantis_image = ""

volumes_from = []

atlantis_github_user_token = ""

ephemeral_storage_size = 21

alb_drop_invalid_header_fields = null

policies_arn = null

readonly_root_filesystem = false

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

container_depends_on = null

atlantis_port = 4141

route53_record_name = null

ecs_service_force_new_deployment = false

atlantis_version = "latest"

allow_github_webhooks = false

ecs_service_deployment_maximum_percent = 100

container_memory = null

name = "atlantis"

ecs_task_cpu = 256

security_group_ids = []

repository_credentials = null

alb_logging_enabled = false

command = null

custom_environment_secrets = []

ecs_cluster_id = ""

allow_repo_config = "false"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_platform_version = "LATEST"

container_memory_reservation = 128

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_desired_count = 1

ecs_service_assign_public_ip = false

working_directory = null

custom_environment_variables = []

alb_ingress_ipv6_cidr_blocks = ["::/0"]

alb_authenticate_oidc = {}

allow_unauthenticated_webhook_access_priority = 15

atlantis_gitlab_hostname = "gitlab.com"

private_subnet_ids = []

manage_default_security_group = false

ulimits = null

ecs_container_insights = false

firelens_configuration = null

public_subnet_ids = []

alb_authenticate_cognito = {}

acm_certificate_domain_name = ""

vpc_id = ""

entrypoint = null

use_ecs_old_arn_format = false

public_subnets = []

permissions_boundary = null

enable_ephemeral_storage = false

external_task_definition_updates = false

atlantis_gitlab_user_token = ""

azs = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

essential = true

tags = {}

trusted_principals = []

allow_unauthenticated_access_priority = 10

route53_private_zone = false

enable_ecs_managed_tags = false

ecs_task_memory = 512

custom_container_definitions = ""

atlantis_bitbucket_user_token = ""

atlantis_bitbucket_base_url = ""

alb_log_location_prefix = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

ecs_service_deployment_minimum_healthy_percent = 0

whitelist_unauthenticated_cidr_blocks = []

ecs_service_enable_execute_command = true

create_route53_aaaa_record = false

mount_points = []

atlantis_github_user = ""

atlantis_github_webhook_secret = ""

default_security_group_ingress = []

create_route53_record = true

ecs_fargate_spot = false
