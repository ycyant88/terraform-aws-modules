tags = {}

cidr = ""

azs = []

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

atlantis_gitlab_hostname = "gitlab.com"

private_subnets = []

allow_unauthenticated_access = false

allow_unauthenticated_access_priority = 10

allow_github_webhooks = false

extra_container_definitions = []

start_timeout = 30

stop_timeout = 30

atlantis_image = ""

atlantis_hide_prev_plan_comments = "false"

atlantis_github_webhook_secret = ""

public_subnet_ids = []

acm_certificate_domain_name = ""

ecs_service_deployment_minimum_healthy_percent = 50

container_depends_on = null

atlantis_gitlab_user = ""

alb_logging_enabled = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_github_user = ""

atlantis_bitbucket_base_url = ""

certificate_arn = ""

route53_zone_name = ""

custom_container_definitions = ""

command = null

docker_labels = null

atlantis_fqdn = null

public_subnets = []

ecs_task_cpu = 256

entrypoint = null

ulimits = null

name = "atlantis"

private_subnet_ids = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

create_route53_record = true

ecs_service_assign_public_ip = false

firelens_configuration = null

custom_environment_secrets = []

ecs_container_insights = false

ecs_service_desired_count = 1

repository_credentials = null

user = null

atlantis_allowed_repo_names = []

atlantis_log_level = "debug"

custom_environment_variables = []

whitelist_unauthenticated_cidr_blocks = []

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

mount_points = []

atlantis_bitbucket_user_token = ""

working_directory = null

essential = true

readonly_root_filesystem = false

atlantis_version = "latest"

vpc_id = ""

alb_log_bucket_name = ""

ecs_fargate_spot = false

atlantis_github_user_token = ""

ssm_kms_key_arn = ""

allow_repo_config = "false"

alb_https_security_group_tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_log_location_prefix = ""

alb_authenticate_cognito = {}

route53_record_name = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_deployment_maximum_percent = 200

atlantis_port = 4141

atlantis_repo_whitelist = ""

atlantis_gitlab_user_token = ""

atlantis_bitbucket_user = ""

security_group_ids = []

internal = false

alb_http_security_group_tags = {}

atlantis_security_group_tags = {}

container_memory_reservation = 128

alb_authenticate_oidc = {}

cloudwatch_log_retention_in_days = 7

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_task_memory = 512

volumes_from = []
