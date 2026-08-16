security_group_ids = []

internal = false

atlantis_log_level = "debug"

trusted_entities = []

extra_container_definitions = []

repository_credentials = null

atlantis_security_group_tags = {}

cidr = ""

allow_unauthenticated_access = false

extra_load_balancers = []

command = null

alb_log_location_prefix = ""

alb_logging_enabled = false

atlantis_hide_prev_plan_comments = "false"

name = "atlantis"

user = null

container_memory = null

atlantis_image = ""

atlantis_repo_allowlist = ""

azs = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

acm_certificate_domain_name = ""

cloudwatch_log_retention_in_days = 7

enable_ecs_managed_tags = false

create_route53_aaaa_record = false

default_security_group_ingress = []

alb_drop_invalid_header_fields = null

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_github_webhook_secret = ""

ecs_service_enable_execute_command = true

alb_enable_deletion_protection = null

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

allow_repo_config = "false"

ecs_task_memory = 512

volumes_from = []

atlantis_gitlab_user_token = ""

atlantis_bitbucket_user_token = ""

whitelist_unauthenticated_cidr_blocks = []

entrypoint = null

container_memory_reservation = 128

public_subnet_ids = []

manage_default_security_group = false

atlantis_version = "latest"

alb_ip_address_type = "ipv4"

alb_http_security_group_tags = {}

docker_labels = null

propagate_tags = null

ecs_service_force_new_deployment = false

create_route53_record = true

ecs_service_platform_version = "LATEST"

alb_ingress_ipv6_cidr_blocks = ["::/0"]

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_fqdn = null

private_subnet_ids = []

container_depends_on = null

tags = {}

alb_authenticate_oidc = {}

firelens_configuration = null

ecs_service_desired_count = 1

external_task_definition_updates = false

trusted_principals = []

private_subnets = []

working_directory = null

ecs_task_cpu = 256

atlantis_gitlab_hostname = "gitlab.com"

default_security_group_egress = []

allow_github_webhooks = false

enable_ephemeral_storage = false

runtime_platform = {}

mount_points = []

ephemeral_storage_size = 21

certificate_arn = ""

container_cpu = null

atlantis_bitbucket_base_url = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

allow_unauthenticated_webhook_access_priority = 15

stop_timeout = 30

ulimits = null

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_deployment_maximum_percent = 100

allow_unauthenticated_access_priority = 10

readonly_root_filesystem = false

custom_environment_variables = []

vpc_id = ""

essential = true

ecs_service_assign_public_ip = false

policies_arn = null

create_ecs_cluster = true

ecs_cluster_id = ""

atlantis_github_user_token = ""

use_ecs_old_arn_format = false

route53_zone_name = ""

route53_private_zone = false

cloudwatch_logs_kms_key_id = null

ssm_kms_key_arn = ""

ecs_fargate_spot = false

atlantis_bitbucket_user = ""

public_subnets = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

atlantis_github_user = ""

alb_authenticate_cognito = {}

ecs_service_deployment_minimum_healthy_percent = 0

permissions_boundary = null

atlantis_gitlab_user = ""

alb_https_security_group_tags = {}

alb_log_bucket_name = ""

atlantis_port = 4141

ecs_container_insights = false

start_timeout = 30

route53_record_name = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

custom_container_definitions = ""

custom_environment_secrets = []
