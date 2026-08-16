internal = false

route53_zone_name = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_memory = 512

allow_repo_config = "false"

alb_http_security_group_tags = {}

public_subnets = []

stop_timeout = 30

volumes_from = []

firelens_configuration = null

custom_environment_variables = []

tags = {}

alb_https_security_group_tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

alb_log_bucket_name = ""

alb_authenticate_oidc = {}

certificate_arn = ""

ecs_service_deployment_minimum_healthy_percent = 50

ecs_task_cpu = 256

start_timeout = 30

mount_points = []

atlantis_gitlab_hostname = "gitlab.com"

atlantis_bitbucket_user = ""

atlantis_bitbucket_base_url = ""

alb_log_location_prefix = ""

allow_github_webhooks = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

user = null

atlantis_repo_whitelist = ""

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

custom_environment_secrets = []

azs = []

container_memory_reservation = 128

readonly_root_filesystem = false

atlantis_image = ""

atlantis_log_level = "debug"

atlantis_github_user = ""

public_subnet_ids = []

private_subnet_ids = []

cloudwatch_log_retention_in_days = 7

atlantis_hide_prev_plan_comments = "false"

atlantis_github_user_token = ""

cidr = ""

allow_unauthenticated_access = false

acm_certificate_domain_name = ""

create_route53_record = true

name = "atlantis"

atlantis_security_group_tags = {}

vpc_id = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_deployment_maximum_percent = 200

container_depends_on = null

atlantis_version = "latest"

atlantis_allowed_repo_names = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

route53_record_name = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

private_subnets = []

ssm_kms_key_arn = ""

ecs_container_insights = false

ecs_service_desired_count = 1

custom_container_definitions = ""

whitelist_unauthenticated_cidr_blocks = []

repository_credentials = null

docker_labels = null

atlantis_bitbucket_user_token = ""

atlantis_fqdn = null

alb_logging_enabled = false

ecs_fargate_spot = false

command = null

ulimits = null

atlantis_github_webhook_secret = ""

alb_authenticate_cognito = {}

allow_unauthenticated_access_priority = 10

ecs_service_assign_public_ip = false

essential = true

atlantis_port = 4141

security_group_ids = []

entrypoint = null

working_directory = null
