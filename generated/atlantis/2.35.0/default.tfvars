certificate_arn = ""

custom_container_definitions = ""

extra_container_definitions = []

alb_http_security_group_tags = {}

private_subnet_ids = []

public_subnets = []

ssm_kms_key_arn = ""

working_directory = null

alb_https_security_group_tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_log_bucket_name = ""

atlantis_gitlab_hostname = "gitlab.com"

ecs_service_desired_count = 1

atlantis_repo_whitelist = ""

atlantis_hide_prev_plan_comments = "false"

name = "atlantis"

alb_authenticate_cognito = {}

firelens_configuration = null

readonly_root_filesystem = false

user = null

ulimits = null

atlantis_port = 4141

atlantis_log_level = "debug"

atlantis_fqdn = null

public_subnet_ids = []

whitelist_unauthenticated_cidr_blocks = []

propagate_tags = null

alb_logging_enabled = false

atlantis_gitlab_user_token = ""

security_group_ids = []

permissions_boundary = null

ecs_service_platform_version = "LATEST"

custom_environment_variables = []

tags = {}

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

trusted_principals = []

atlantis_gitlab_user = ""

atlantis_bitbucket_user = ""

atlantis_bitbucket_user_token = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_fargate_spot = false

atlantis_github_user_token = ""

allow_github_webhooks = false

route53_record_name = null

mount_points = []

atlantis_github_user = ""

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

ecs_service_assign_public_ip = false

atlantis_allowed_repo_names = []

private_subnets = []

acm_certificate_domain_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_container_insights = false

container_cpu = null

internal = false

atlantis_security_group_tags = {}

cidr = ""

container_depends_on = null

route53_zone_name = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_deployment_maximum_percent = 200

container_memory_reservation = 128

command = null

vpc_id = ""

azs = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

atlantis_bitbucket_base_url = ""

enable_ecs_managed_tags = false

repository_credentials = null

start_timeout = 30

atlantis_version = "latest"

container_memory = null

essential = true

allow_repo_config = "false"

allow_unauthenticated_access = false

allow_unauthenticated_access_priority = 10

ecs_service_deployment_minimum_healthy_percent = 50

alb_log_location_prefix = ""

ecs_task_cpu = 256

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_memory = 512

entrypoint = null

docker_labels = null

stop_timeout = 30

alb_authenticate_oidc = {}

create_route53_record = true

cloudwatch_log_retention_in_days = 7

custom_environment_secrets = []

volumes_from = []

atlantis_image = ""

atlantis_github_webhook_secret = ""
