manage_default_security_group = false

private_subnets = []

acm_certificate_domain_name = ""

ecs_task_memory = 512

readonly_root_filesystem = false

atlantis_version = "latest"

alb_http_security_group_tags = {}

ecs_service_desired_count = 1

alb_https_security_group_tags = {}

whitelist_unauthenticated_cidr_blocks = []

alb_authenticate_cognito = {}

allow_unauthenticated_webhook_access_priority = 15

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

cloudwatch_logs_kms_key_id = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

default_security_group_ingress = []

allow_unauthenticated_access_priority = 10

start_timeout = 30

atlantis_gitlab_hostname = "gitlab.com"

alb_authenticate_oidc = {}

custom_container_definitions = ""

user = null

ulimits = null

trusted_entities = []

atlantis_hide_prev_plan_comments = "false"

public_subnet_ids = []

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

permissions_boundary = null

atlantis_bitbucket_user = ""

create_route53_aaaa_record = false

internal = false

ecs_container_insights = false

ssm_kms_key_arn = ""

atlantis_repo_allowlist = ""

atlantis_bitbucket_base_url = ""

custom_environment_secrets = []

trusted_principals = []

ecs_task_cpu = 256

container_memory_reservation = 128

external_task_definition_updates = false

atlantis_image = ""

ecs_cluster_id = ""

atlantis_gitlab_user_token = ""

atlantis_bitbucket_user_token = ""

enable_ecs_managed_tags = false

ecs_service_enable_execute_command = true

allow_github_webhooks = false

command = null

alb_log_bucket_name = ""

container_depends_on = null

atlantis_security_group_tags = {}

essential = true

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_maximum_percent = 100

working_directory = null

security_group_ids = []

vpc_id = ""

ecs_service_assign_public_ip = false

container_memory = null

mount_points = []

atlantis_github_webhook_secret = ""

alb_ip_address_type = "ipv4"

route53_zone_name = ""

policies_arn = null

ecs_service_deployment_minimum_healthy_percent = 0

allow_repo_config = "false"

create_route53_record = true

ephemeral_storage_size = 21

enable_ephemeral_storage = false

route53_private_zone = false

atlantis_log_level = "debug"

alb_log_location_prefix = ""

cloudwatch_log_retention_in_days = 7

repository_credentials = null

custom_environment_variables = []

allow_unauthenticated_access = false

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

extra_container_definitions = []

docker_labels = null

stop_timeout = 30

volumes_from = []

ecs_service_force_new_deployment = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

certificate_arn = ""

create_ecs_cluster = true

firelens_configuration = null

private_subnet_ids = []

atlantis_fqdn = null

public_subnets = []

extra_load_balancers = []

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_fargate_spot = false

atlantis_github_user_token = ""

name = "atlantis"

propagate_tags = null

container_cpu = null

entrypoint = null

tags = {}

alb_logging_enabled = false

atlantis_port = 4141

atlantis_github_user = ""

cidr = ""

ecs_service_platform_version = "LATEST"

alb_enable_deletion_protection = null

route53_record_name = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

default_security_group_egress = []

alb_ingress_ipv6_cidr_blocks = ["::/0"]

alb_drop_invalid_header_fields = null

atlantis_gitlab_user = ""

use_ecs_old_arn_format = false

azs = []
