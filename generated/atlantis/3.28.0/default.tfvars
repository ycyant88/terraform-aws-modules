extra_load_balancers = []

efs_provisioned_throughput_in_mibps = null

alb_logging_enabled = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22", "143.55.64.0/20"]

ecs_fargate_spot = false

entrypoint = null

custom_environment_secrets = []

alb_https_security_group_tags = {}

manage_default_security_group = false

certificate_arn = ""

custom_container_definitions = ""

start_timeout = 30

readonly_root_filesystem = false

github_webhooks_ipv6_cidr_blocks = ["2a0a:a440::/29", "2606:50c0::/32"]

route53_zone_name = ""

ecs_cluster_id = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

container_cpu = null

atlantis_github_user = ""

create_route53_aaaa_record = false

alb_http_security_group_tags = {}

alb_ingress_ipv6_cidr_blocks = ["::/0"]

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_bitbucket_base_url = ""

use_ecs_old_arn_format = false

alb_ip_address_type = "ipv4"

tags = {}

ecs_service_assign_public_ip = false

path = "/"

runtime_platform = null

atlantis_security_group_tags = {}

atlantis_write_git_creds = "true"

security_group_ids = []

essential = true

atlantis_github_user_token = ""

allow_github_webhooks = false

trusted_principals = []

extra_container_definitions = []

command = null

atlantis_github_webhook_secret = ""

efs_file_system_encrypted = false

public_subnets = []

allow_unauthenticated_access_priority = 10

whitelist_unauthenticated_cidr_blocks = []

atlantis_hide_prev_plan_comments = "false"

ephemeral_storage_size = 21

azs = []

private_subnets = []

alb_log_location_prefix = ""

efs_throughput_mode = null

allow_unauthenticated_webhook_access_priority = 15

ulimits = null

atlantis_github_app_id = ""

ecs_container_insights = false

atlantis_gitlab_hostname = "gitlab.com"

internal = false

cidr = ""

permissions_boundary = null

alb_enable_cross_zone_load_balancing = null

ecs_service_deployment_maximum_percent = 100

ecs_service_deployment_minimum_healthy_percent = 0

atlantis_repo_allowlist = ""

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

alb_authenticate_oidc = {}

route53_private_zone = false

ecs_service_platform_version = "LATEST"

ecs_service_enable_execute_command = true

atlantis_github_app_key_ssm_parameter_name = "/atlantis/github/app/key"

volumes_from = []

atlantis_bitbucket_user = ""

container_memory = null

container_depends_on = null

alb_enable_deletion_protection = null

allow_unauthenticated_access = false

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

create_ecs_cluster = true

repository_credentials = null

private_subnet_ids = []

working_directory = null

default_security_group_ingress = []

docker_labels = null

alb_authenticate_cognito = {}

efs_file_system_token = ""

alb_drop_invalid_header_fields = null

atlantis_version = "latest"

atlantis_bitbucket_user_token = ""

enable_ephemeral_storage = false

default_security_group_egress = []

atlantis_log_level = "debug"

enable_ecs_managed_tags = false

cloudwatch_log_retention_in_days = 7

cloudwatch_logs_kms_key_id = null

propagate_tags = null

max_session_duration = null

atlantis_fqdn = null

stop_timeout = 30

firelens_configuration = null

create_route53_record = true

ecs_task_cpu = 256

public_subnet_ids = []

route53_record_name = null

atlantis_github_app_key = ""

container_memory_reservation = 128

mount_points = []

user = null

external_task_definition_updates = false

policies_arn = null

trusted_entities = []

ecs_service_desired_count = 1

vpc_id = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_port = 4141

allow_repo_config = "false"

ecs_service_force_new_deployment = false

enable_nat_gateway = true

single_nat_gateway = true

alb_log_bucket_name = ""

name = "atlantis"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ssm_kms_key_arn = ""

custom_environment_variables = []

atlantis_image = ""

acm_certificate_domain_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_task_memory = 512
