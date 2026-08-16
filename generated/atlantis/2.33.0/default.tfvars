internal = false

atlantis_security_group_tags = {}

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

cloudwatch_log_retention_in_days = 7

repository_credentials = null

essential = true

ulimits = null

name = "atlantis"

custom_environment_secrets = []

custom_environment_variables = []

security_group_ids = []

atlantis_github_webhook_secret = ""

azs = []

alb_log_location_prefix = ""

certificate_arn = ""

container_memory = null

mount_points = []

atlantis_fqdn = null

allow_unauthenticated_access = false

allow_github_webhooks = false

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_fargate_spot = false

atlantis_bitbucket_user = ""

alb_logging_enabled = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_container_insights = false

custom_container_definitions = ""

user = null

atlantis_allowed_repo_names = []

alb_log_bucket_name = ""

acm_certificate_domain_name = ""

create_route53_record = true

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_cpu = 256

container_cpu = null

atlantis_bitbucket_user_token = ""

alb_http_security_group_tags = {}

ecs_service_deployment_minimum_healthy_percent = 50

working_directory = null

atlantis_github_user_token = ""

atlantis_gitlab_user_token = ""

propagate_tags = null

route53_zone_name = ""

ecs_service_platform_version = "LATEST"

ecs_service_deployment_maximum_percent = 200

entrypoint = null

docker_labels = null

whitelist_unauthenticated_cidr_blocks = []

ecs_service_assign_public_ip = false

extra_container_definitions = []

stop_timeout = 30

atlantis_github_user = ""

cidr = ""

public_subnets = []

ecs_service_desired_count = 1

container_depends_on = null

readonly_root_filesystem = false

alb_https_security_group_tags = {}

atlantis_gitlab_hostname = "gitlab.com"

ssm_kms_key_arn = ""

route53_record_name = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

permissions_boundary = null

private_subnets = []

public_subnet_ids = []

ecs_task_memory = 512

container_memory_reservation = 128

atlantis_repo_whitelist = ""

atlantis_hide_prev_plan_comments = "false"

tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

trusted_principals = []

firelens_configuration = null

private_subnet_ids = []

allow_unauthenticated_access_priority = 10

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

start_timeout = 30

volumes_from = []

atlantis_image = ""

alb_authenticate_cognito = {}

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

command = null

atlantis_version = "latest"

atlantis_port = 4141

atlantis_log_level = "debug"

enable_ecs_managed_tags = false

vpc_id = ""

allow_repo_config = "false"

atlantis_gitlab_user = ""

atlantis_bitbucket_base_url = ""

alb_authenticate_oidc = {}
