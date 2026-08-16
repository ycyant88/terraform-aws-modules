alb_ingress_cidr_blocks = ["0.0.0.0/0"]

certificate_arn = ""

ecs_task_cpu = 256

custom_container_definitions = ""

container_depends_on = null

user = null

alb_authenticate_cognito = {}

trusted_principals = []

ecs_task_memory = 512

container_memory_reservation = 128

command = null

working_directory = null

azs = []

alb_log_location_prefix = ""

acm_certificate_domain_name = ""

ssm_kms_key_arn = ""

ecs_service_assign_public_ip = false

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_github_webhook_secret = ""

security_group_ids = []

tags = {}

alb_authenticate_oidc = {}

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

firelens_configuration = null

atlantis_version = "latest"

alb_http_security_group_tags = {}

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_deployment_maximum_percent = 200

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user_token = ""

private_subnets = []

alb_log_bucket_name = ""

cloudwatch_log_retention_in_days = 7

atlantis_port = 4141

atlantis_fqdn = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

extra_container_definitions = []

atlantis_image = ""

ecs_service_desired_count = 1

essential = true

mount_points = []

ulimits = null

custom_environment_variables = []

atlantis_security_group_tags = {}

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

docker_labels = null

atlantis_gitlab_hostname = "gitlab.com"

atlantis_bitbucket_user_token = ""

private_subnet_ids = []

allow_unauthenticated_access = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

repository_credentials = null

atlantis_allowed_repo_names = []

atlantis_bitbucket_user = ""

name = "atlantis"

internal = false

cidr = ""

allow_github_webhooks = false

route53_zone_name = ""

ecs_fargate_spot = false

atlantis_log_level = "debug"

atlantis_github_user = ""

allow_unauthenticated_access_priority = 10

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

stop_timeout = 30

atlantis_bitbucket_base_url = ""

vpc_id = ""

public_subnet_ids = []

alb_logging_enabled = false

whitelist_unauthenticated_cidr_blocks = []

route53_record_name = null

create_route53_record = true

ecs_container_insights = false

readonly_root_filesystem = false

alb_https_security_group_tags = {}

public_subnets = []

volumes_from = []

allow_repo_config = "false"

atlantis_gitlab_user = ""

custom_environment_secrets = []

entrypoint = null

start_timeout = 30

atlantis_repo_whitelist = ""

atlantis_github_user_token = ""
