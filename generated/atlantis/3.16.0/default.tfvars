allow_unauthenticated_access = false

ephemeral_storage_size = 21

public_subnet_ids = []

alb_authenticate_cognito = {}

essential = true

atlantis_hide_prev_plan_comments = "false"

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

ecs_service_deployment_minimum_healthy_percent = 0

atlantis_bitbucket_user = ""

atlantis_bitbucket_base_url = ""

allow_github_webhooks = false

ssm_kms_key_arn = ""

ecs_service_desired_count = 1

atlantis_github_user = ""

default_security_group_ingress = []

volumes_from = []

repository_credentials = null

alb_http_security_group_tags = {}

public_subnets = []

ecs_cluster_id = ""

entrypoint = null

ecs_container_insights = false

custom_environment_variables = []

create_route53_aaaa_record = false

create_route53_record = true

ecs_service_enable_execute_command = true

vpc_id = ""

private_subnets = []

alb_log_bucket_name = ""

route53_zone_name = ""

allow_unauthenticated_webhook_access_priority = 15

ecs_service_deployment_maximum_percent = 100

container_memory_reservation = 128

atlantis_gitlab_user = ""

alb_https_security_group_tags = {}

azs = []

ecs_task_cpu = 256

readonly_root_filesystem = false

permissions_boundary = null

ecs_fargate_spot = false

allow_repo_config = "false"

atlantis_gitlab_hostname = "gitlab.com"

tags = {}

alb_log_location_prefix = ""

working_directory = null

docker_labels = null

certificate_arn = ""

use_ecs_old_arn_format = false

atlantis_security_group_tags = {}

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

start_timeout = 30

atlantis_image = ""

atlantis_log_level = "debug"

atlantis_github_user_token = ""

atlantis_bitbucket_user_token = ""

runtime_platform = {}

internal = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_assign_public_ip = false

atlantis_version = "latest"

propagate_tags = null

alb_drop_invalid_header_fields = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_platform_version = "LATEST"

external_task_definition_updates = false

alb_ingress_ipv6_cidr_blocks = ["::/0"]

policies_arn = null

extra_container_definitions = []

alb_authenticate_oidc = {}

container_cpu = null

enable_ecs_managed_tags = false

user = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

stop_timeout = 30

atlantis_github_webhook_secret = ""

atlantis_gitlab_user_token = ""

cidr = ""

trusted_principals = []

ecs_task_memory = 512

ecs_service_force_new_deployment = false

cloudwatch_logs_kms_key_id = null

custom_environment_secrets = []

name = "atlantis"

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

container_memory = null

mount_points = []

acm_certificate_domain_name = ""

route53_record_name = null

route53_private_zone = false

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

manage_default_security_group = false

default_security_group_egress = []

firelens_configuration = null

extra_load_balancers = []

cloudwatch_log_retention_in_days = 7

ulimits = null

atlantis_repo_allowlist = ""

security_group_ids = []

enable_ephemeral_storage = false

alb_ip_address_type = "ipv4"

atlantis_fqdn = null

alb_logging_enabled = false

alb_enable_deletion_protection = null

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

private_subnet_ids = []

whitelist_unauthenticated_cidr_blocks = []

trusted_entities = []

command = null

allow_unauthenticated_access_priority = 10

atlantis_port = 4141

create_ecs_cluster = true

custom_container_definitions = ""

container_depends_on = null
