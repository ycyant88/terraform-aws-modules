route53_zone_name = ""

user = null

alb_http_security_group_tags = {}

atlantis_fqdn = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

start_timeout = 30

atlantis_version = "latest"

mount_points = []

create_route53_record = true

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_fargate_spot = false

ecs_task_memory = 512

custom_container_definitions = ""

entrypoint = null

readonly_root_filesystem = false

name = "atlantis"

azs = []

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_deployment_maximum_percent = 200

atlantis_log_level = "debug"

allow_github_webhooks = false

route53_record_name = null

atlantis_hide_prev_plan_comments = "false"

alb_https_security_group_tags = {}

public_subnets = []

whitelist_unauthenticated_cidr_blocks = []

ssm_kms_key_arn = ""

working_directory = null

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

custom_environment_variables = []

tags = {}

atlantis_security_group_tags = {}

alb_authenticate_oidc = {}

cloudwatch_log_retention_in_days = 7

ecs_container_insights = false

container_depends_on = null

essential = true

ecs_service_deployment_minimum_healthy_percent = 50

command = null

ulimits = null

atlantis_image = ""

atlantis_github_user = ""

atlantis_github_user_token = ""

alb_log_bucket_name = ""

alb_log_location_prefix = ""

permissions_boundary = null

trusted_principals = []

allow_repo_config = "false"

alb_logging_enabled = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

repository_credentials = null

atlantis_bitbucket_user_token = ""

propagate_tags = null

enable_ecs_managed_tags = false

public_subnet_ids = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

certificate_arn = ""

acm_certificate_domain_name = ""

container_memory = null

atlantis_gitlab_hostname = "gitlab.com"

atlantis_allowed_repo_names = []

allow_unauthenticated_access = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

ecs_service_desired_count = 1

docker_labels = null

stop_timeout = 30

firelens_configuration = null

atlantis_repo_whitelist = ""

atlantis_github_webhook_secret = ""

security_group_ids = []

private_subnet_ids = []

alb_authenticate_cognito = {}

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_task_cpu = 256

extra_container_definitions = []

atlantis_bitbucket_base_url = ""

atlantis_port = 4141

internal = false

vpc_id = ""

cidr = ""

allow_unauthenticated_access_priority = 10

ecs_service_assign_public_ip = false

container_cpu = null

container_memory_reservation = 128

atlantis_bitbucket_user = ""

private_subnets = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_platform_version = "LATEST"

volumes_from = []

external_task_definition_updates = false

custom_environment_secrets = []
