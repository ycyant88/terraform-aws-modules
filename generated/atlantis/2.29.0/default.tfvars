firelens_configuration = null

allow_repo_config = "false"

allow_unauthenticated_access = false

ecs_service_platform_version = "LATEST"

route53_zone_name = ""

ecs_task_memory = 512

volumes_from = []

atlantis_github_user_token = ""

tags = {}

alb_log_bucket_name = ""

alb_log_location_prefix = ""

allow_unauthenticated_access_priority = 10

atlantis_github_user = ""

vpc_id = ""

private_subnets = []

ecs_service_desired_count = 1

working_directory = null

stop_timeout = 30

ulimits = null

internal = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

create_route53_record = true

custom_container_definitions = ""

extra_container_definitions = []

user = null

atlantis_fqdn = null

route53_record_name = null

readonly_root_filesystem = false

atlantis_port = 4141

ssm_kms_key_arn = ""

container_memory_reservation = 128

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

ecs_fargate_spot = false

container_depends_on = null

atlantis_log_level = "debug"

name = "atlantis"

whitelist_unauthenticated_cidr_blocks = []

cloudwatch_log_retention_in_days = 7

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_container_insights = false

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_bitbucket_base_url = ""

private_subnet_ids = []

alb_authenticate_cognito = {}

acm_certificate_domain_name = ""

command = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_service_assign_public_ip = false

docker_labels = null

essential = true

public_subnet_ids = []

cidr = ""

atlantis_allowed_repo_names = []

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

atlantis_version = "latest"

atlantis_repo_whitelist = ""

atlantis_image = ""

alb_authenticate_oidc = {}

mount_points = []

ecs_task_cpu = 256

start_timeout = 30

alb_logging_enabled = false

allow_github_webhooks = false

certificate_arn = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

trusted_principals = []

atlantis_security_group_tags = {}

public_subnets = []

atlantis_bitbucket_user_token = ""

entrypoint = null

atlantis_bitbucket_user = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_deployment_maximum_percent = 200

atlantis_hide_prev_plan_comments = "false"

atlantis_github_webhook_secret = ""

atlantis_gitlab_hostname = "gitlab.com"

custom_environment_variables = []

alb_https_security_group_tags = {}

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

repository_credentials = null

custom_environment_secrets = []

security_group_ids = []

alb_http_security_group_tags = {}

azs = []
