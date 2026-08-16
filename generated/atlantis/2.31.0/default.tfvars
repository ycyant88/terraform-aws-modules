allow_unauthenticated_access_priority = 10

acm_certificate_domain_name = ""

ecs_fargate_spot = false

ecs_service_platform_version = "LATEST"

atlantis_allowed_repo_names = []

alb_https_security_group_tags = {}

alb_http_security_group_tags = {}

public_subnet_ids = []

custom_environment_secrets = []

security_group_ids = []

mount_points = []

user = null

alb_log_bucket_name = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

docker_labels = null

atlantis_github_user_token = ""

name = "atlantis"

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

custom_container_definitions = ""

route53_zone_name = ""

extra_container_definitions = []

atlantis_port = 4141

private_subnet_ids = []

alb_logging_enabled = false

alb_authenticate_cognito = {}

atlantis_github_webhook_secret = ""

enable_ecs_managed_tags = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_memory = 512

essential = true

ecs_task_cpu = 256

firelens_configuration = null

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user_token = ""

vpc_id = ""

certificate_arn = ""

ecs_container_insights = false

atlantis_security_group_tags = {}

azs = []

ecs_service_deployment_maximum_percent = 200

volumes_from = []

allow_repo_config = "false"

atlantis_gitlab_user = ""

atlantis_bitbucket_base_url = ""

tags = {}

allow_github_webhooks = false

cloudwatch_log_retention_in_days = 7

entrypoint = null

start_timeout = 30

atlantis_repo_whitelist = ""

atlantis_github_user = ""

atlantis_bitbucket_user = ""

alb_log_location_prefix = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_desired_count = 1

readonly_root_filesystem = false

ulimits = null

atlantis_fqdn = null

whitelist_unauthenticated_cidr_blocks = []

stop_timeout = 30

permissions_boundary = null

custom_environment_variables = []

propagate_tags = null

alb_authenticate_oidc = {}

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

container_depends_on = null

container_memory_reservation = 128

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

create_route53_record = true

ecs_service_deployment_minimum_healthy_percent = 50

ecs_service_assign_public_ip = false

repository_credentials = null

atlantis_image = ""

atlantis_version = "latest"

atlantis_gitlab_hostname = "gitlab.com"

internal = false

private_subnets = []

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_bitbucket_user_token = ""

ssm_kms_key_arn = ""

command = null

public_subnets = []

allow_unauthenticated_access = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

working_directory = null

atlantis_log_level = "debug"

cidr = ""

route53_record_name = null

trusted_principals = []
