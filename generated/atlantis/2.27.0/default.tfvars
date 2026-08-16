trusted_principals = []

ecs_task_memory = 512

extra_container_definitions = []

docker_labels = null

alb_https_security_group_tags = {}

azs = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_assign_public_ip = false

atlantis_github_user_token = ""

command = null

custom_environment_secrets = []

cidr = ""

private_subnets = []

acm_certificate_domain_name = ""

ecs_container_insights = false

alb_authenticate_cognito = {}

allow_unauthenticated_access_priority = 10

atlantis_image = ""

ecs_service_deployment_maximum_percent = 200

atlantis_version = "latest"

atlantis_github_webhook_secret = ""

atlantis_bitbucket_user_token = ""

allow_github_webhooks = false

container_memory_reservation = 128

user = null

atlantis_github_user = ""

atlantis_gitlab_user = ""

atlantis_bitbucket_user = ""

tags = {}

alb_logging_enabled = false

whitelist_unauthenticated_cidr_blocks = []

repository_credentials = null

mount_points = []

ulimits = null

custom_environment_variables = []

alb_http_security_group_tags = {}

allow_unauthenticated_access = false

certificate_arn = ""

ssm_kms_key_arn = ""

route53_record_name = null

ecs_fargate_spot = false

essential = true

security_group_ids = []

name = "atlantis"

public_subnets = []

readonly_root_filesystem = false

volumes_from = []

atlantis_fqdn = null

ecs_service_deployment_minimum_healthy_percent = 50

entrypoint = null

start_timeout = 30

internal = false

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_task_cpu = 256

custom_container_definitions = ""

working_directory = null

alb_log_bucket_name = ""

alb_authenticate_oidc = {}

cloudwatch_log_retention_in_days = 7

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

firelens_configuration = null

atlantis_gitlab_user_token = ""

atlantis_port = 4141

atlantis_repo_whitelist = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

route53_zone_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_desired_count = 1

alb_log_location_prefix = ""

create_route53_record = true

allow_repo_config = "false"

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_hostname = "gitlab.com"

atlantis_bitbucket_base_url = ""

atlantis_security_group_tags = {}

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

stop_timeout = 30

container_depends_on = null

atlantis_allowed_repo_names = []

atlantis_log_level = "debug"

vpc_id = ""

public_subnet_ids = []

private_subnet_ids = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"
