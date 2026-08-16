public_subnet_ids = []

alb_log_location_prefix = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ssm_kms_key_arn = ""

ecs_service_desired_count = 1

container_cpu = null

repository_credentials = null

stop_timeout = 30

container_depends_on = null

user = null

atlantis_image = ""

azs = []

private_subnets = []

alb_log_bucket_name = ""

trusted_entities = []

ecs_fargate_spot = false

ecs_task_cpu = 256

working_directory = null

atlantis_github_webhook_secret = ""

atlantis_gitlab_user = ""

ecs_service_force_new_deployment = false

route53_zone_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

start_timeout = 30

atlantis_gitlab_user_token = ""

atlantis_bitbucket_user_token = ""

cidr = ""

create_route53_record = true

essential = true

external_task_definition_updates = false

enable_ecs_managed_tags = false

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

docker_labels = null

atlantis_github_user = ""

atlantis_bitbucket_base_url = ""

name = "atlantis"

atlantis_fqdn = null

public_subnets = []

alb_logging_enabled = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_deployment_minimum_healthy_percent = 50

container_memory = null

custom_container_definitions = ""

command = null

mount_points = []

ulimits = null

security_group_ids = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

cloudwatch_log_retention_in_days = 7

ecs_task_memory = 512

container_memory_reservation = 128

atlantis_gitlab_hostname = "gitlab.com"

alb_authenticate_cognito = {}

alb_enable_deletion_protection = null

ecs_service_deployment_maximum_percent = 200

atlantis_allowed_repo_names = []

atlantis_security_group_tags = {}

private_subnet_ids = []

alb_authenticate_oidc = {}

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_container_insights = false

allow_repo_config = "false"

custom_environment_variables = []

tags = {}

alb_https_security_group_tags = {}

alb_http_security_group_tags = {}

vpc_id = ""

allow_unauthenticated_access_priority = 10

allow_github_webhooks = false

trusted_principals = []

propagate_tags = null

certificate_arn = ""

acm_certificate_domain_name = ""

entrypoint = null

volumes_from = []

atlantis_port = 4141

atlantis_github_user_token = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_service_platform_version = "LATEST"

extra_container_definitions = []

atlantis_bitbucket_user = ""

custom_environment_secrets = []

allow_unauthenticated_access = false

ecs_service_assign_public_ip = false

permissions_boundary = null

atlantis_repo_allowlist = ""

atlantis_hide_prev_plan_comments = "false"

internal = false

alb_drop_invalid_header_fields = null

readonly_root_filesystem = false

atlantis_version = "latest"

whitelist_unauthenticated_cidr_blocks = []

route53_record_name = null

firelens_configuration = null

atlantis_log_level = "debug"
