working_directory = null

atlantis_gitlab_hostname = "gitlab.com"

tags = {}

permissions_boundary = null

ssm_kms_key_arn = ""

custom_container_definitions = ""

volumes_from = []

ulimits = null

enable_ecs_managed_tags = false

whitelist_unauthenticated_cidr_blocks = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

firelens_configuration = null

atlantis_bitbucket_user = ""

name = "atlantis"

allow_unauthenticated_access_priority = 10

ecs_service_platform_version = "LATEST"

allow_repo_config = "false"

propagate_tags = null

atlantis_fqdn = null

alb_authenticate_cognito = {}

ecs_task_cpu = 256

container_cpu = null

start_timeout = 30

atlantis_github_webhook_secret = ""

vpc_id = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

certificate_arn = ""

trusted_principals = []

container_memory = null

command = null

atlantis_repo_whitelist = ""

internal = false

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

stop_timeout = 30

atlantis_github_user = ""

alb_https_security_group_tags = {}

cloudwatch_log_retention_in_days = 7

ecs_service_assign_public_ip = false

container_depends_on = null

mount_points = []

alb_http_security_group_tags = {}

alb_log_bucket_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_fargate_spot = false

alb_authenticate_oidc = {}

allow_github_webhooks = false

external_task_definition_updates = false

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

private_subnet_ids = []

cidr = ""

route53_record_name = null

ecs_service_deployment_maximum_percent = 200

extra_container_definitions = []

security_group_ids = []

alb_enable_deletion_protection = null

route53_zone_name = ""

create_route53_record = true

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_desired_count = 1

atlantis_port = 4141

public_subnet_ids = []

public_subnets = []

alb_log_location_prefix = ""

alb_drop_invalid_header_fields = null

container_memory_reservation = 128

user = null

atlantis_security_group_tags = {}

azs = []

ecs_container_insights = false

ecs_service_deployment_minimum_healthy_percent = 50

entrypoint = null

docker_labels = null

atlantis_image = ""

atlantis_allowed_repo_names = []

alb_logging_enabled = false

acm_certificate_domain_name = ""

atlantis_github_user_token = ""

atlantis_bitbucket_user_token = ""

atlantis_bitbucket_base_url = ""

custom_environment_secrets = []

atlantis_log_level = "debug"

atlantis_hide_prev_plan_comments = "false"

ecs_task_memory = 512

essential = true

atlantis_version = "latest"

custom_environment_variables = []

private_subnets = []

trusted_entities = []

repository_credentials = null

readonly_root_filesystem = false

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

allow_unauthenticated_access = false
