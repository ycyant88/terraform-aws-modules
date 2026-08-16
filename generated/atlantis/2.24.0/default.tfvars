atlantis_image = ""

alb_log_bucket_name = ""

alb_logging_enabled = false

allow_github_webhooks = false

custom_container_definitions = ""

readonly_root_filesystem = false

alb_authenticate_oidc = {}

ecs_service_deployment_minimum_healthy_percent = 50

working_directory = null

atlantis_log_level = "debug"

atlantis_github_user_token = ""

allow_unauthenticated_access = false

ecs_service_deployment_maximum_percent = 200

command = null

stop_timeout = 30

atlantis_allowed_repo_names = []

internal = false

whitelist_unauthenticated_cidr_blocks = []

cloudwatch_log_retention_in_days = 7

ecs_service_assign_public_ip = false

container_memory_reservation = 128

atlantis_gitlab_user_token = ""

alb_http_security_group_tags = {}

private_subnet_ids = []

ecs_service_desired_count = 1

custom_environment_variables = []

alb_https_security_group_tags = {}

atlantis_github_user = ""

allow_repo_config = "false"

atlantis_bitbucket_base_url = ""

security_group_ids = []

tags = {}

public_subnets = []

ecs_task_memory = 512

docker_labels = null

essential = true

atlantis_bitbucket_user = ""

custom_environment_secrets = []

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_task_cpu = 256

volumes_from = []

atlantis_version = "latest"

atlantis_hide_prev_plan_comments = "false"

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

firelens_configuration = null

atlantis_gitlab_hostname = "gitlab.com"

atlantis_bitbucket_user_token = ""

atlantis_security_group_tags = {}

alb_authenticate_cognito = {}

create_route53_record = true

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

acm_certificate_domain_name = ""

ssm_kms_key_arn = ""

repository_credentials = null

mount_points = []

start_timeout = 30

user = null

ulimits = null

name = "atlantis"

atlantis_fqdn = null

azs = []

alb_log_location_prefix = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_port = 4141

atlantis_gitlab_user = ""

vpc_id = ""

allow_unauthenticated_access_priority = 10

route53_record_name = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

entrypoint = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

certificate_arn = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_container_insights = false

atlantis_github_webhook_secret = ""

public_subnet_ids = []

cidr = ""

route53_zone_name = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

container_depends_on = null

private_subnets = []

atlantis_repo_whitelist = ""
