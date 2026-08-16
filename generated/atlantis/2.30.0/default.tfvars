trusted_principals = []

ecs_service_platform_version = "LATEST"

allow_repo_config = "false"

allow_unauthenticated_access_priority = 10

route53_zone_name = ""

ecs_service_desired_count = 1

custom_container_definitions = ""

start_timeout = 30

atlantis_port = 4141

tags = {}

acm_certificate_domain_name = ""

ecs_service_deployment_maximum_percent = 200

atlantis_repo_whitelist = ""

atlantis_gitlab_user = ""

custom_environment_secrets = []

atlantis_version = "latest"

alb_http_security_group_tags = {}

private_subnet_ids = []

allow_unauthenticated_access = false

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

container_memory_reservation = 128

extra_container_definitions = []

essential = true

private_subnets = []

volumes_from = []

atlantis_bitbucket_user_token = ""

vpc_id = ""

cloudwatch_log_retention_in_days = 7

atlantis_gitlab_user_token = ""

custom_environment_variables = []

ssm_kms_key_arn = ""

permissions_boundary = null

ecs_task_cpu = 256

working_directory = null

repository_credentials = null

public_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_fargate_spot = false

atlantis_gitlab_hostname = "gitlab.com"

security_group_ids = []

alb_https_security_group_tags = {}

public_subnet_ids = []

route53_record_name = null

command = null

mount_points = []

atlantis_log_level = "debug"

atlantis_github_webhook_secret = ""

alb_log_bucket_name = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

container_depends_on = null

atlantis_github_user_token = ""

atlantis_bitbucket_base_url = ""

atlantis_security_group_tags = {}

alb_authenticate_oidc = {}

alb_authenticate_cognito = {}

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_github_user = ""

entrypoint = null

azs = []

allow_github_webhooks = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

certificate_arn = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_assign_public_ip = false

ecs_task_memory = 512

name = "atlantis"

whitelist_unauthenticated_cidr_blocks = []

ulimits = null

atlantis_bitbucket_user = ""

create_route53_record = true

user = null

atlantis_image = ""

atlantis_hide_prev_plan_comments = "false"

alb_log_location_prefix = ""

alb_logging_enabled = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

docker_labels = null

readonly_root_filesystem = false

atlantis_allowed_repo_names = []

internal = false

atlantis_fqdn = null

cidr = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_container_insights = false

stop_timeout = 30

firelens_configuration = null
