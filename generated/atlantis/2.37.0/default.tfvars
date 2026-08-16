permissions_boundary = null

working_directory = null

public_subnet_ids = []

trusted_entities = []

docker_labels = null

internal = false

allow_github_webhooks = false

create_route53_record = true

ecs_service_platform_version = "LATEST"

extra_container_definitions = []

atlantis_hide_prev_plan_comments = "false"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

entrypoint = null

container_depends_on = null

mount_points = []

atlantis_repo_whitelist = ""

allow_repo_config = "false"

atlantis_bitbucket_base_url = ""

atlantis_security_group_tags = {}

public_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_container_insights = false

ecs_service_deployment_maximum_percent = 200

container_memory = null

container_memory_reservation = 128

command = null

atlantis_image = ""

atlantis_gitlab_user = ""

custom_environment_variables = []

alb_logging_enabled = false

atlantis_port = 4141

azs = []

alb_authenticate_cognito = {}

route53_record_name = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ssm_kms_key_arn = ""

atlantis_log_level = "debug"

custom_environment_secrets = []

cidr = ""

alb_authenticate_oidc = {}

allow_unauthenticated_access = false

certificate_arn = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_assign_public_ip = false

ecs_service_desired_count = 1

readonly_root_filesystem = false

external_task_definition_updates = false

atlantis_gitlab_hostname = "gitlab.com"

enable_ecs_managed_tags = false

name = "atlantis"

alb_https_security_group_tags = {}

atlantis_fqdn = null

vpc_id = ""

ecs_task_cpu = 256

ecs_task_memory = 512

custom_container_definitions = ""

stop_timeout = 30

atlantis_github_webhook_secret = ""

alb_log_bucket_name = ""

cloudwatch_log_retention_in_days = 7

atlantis_github_user = ""

private_subnet_ids = []

trusted_principals = []

ulimits = null

atlantis_gitlab_user_token = ""

route53_zone_name = ""

ecs_service_deployment_minimum_healthy_percent = 50

volumes_from = []

alb_http_security_group_tags = {}

whitelist_unauthenticated_cidr_blocks = []

allow_unauthenticated_access_priority = 10

acm_certificate_domain_name = ""

essential = true

propagate_tags = null

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_fargate_spot = false

start_timeout = 30

atlantis_bitbucket_user = ""

tags = {}

private_subnets = []

alb_log_location_prefix = ""

container_cpu = null

repository_credentials = null

user = null

firelens_configuration = null

atlantis_version = "latest"

atlantis_allowed_repo_names = []

atlantis_github_user_token = ""

atlantis_bitbucket_user_token = ""

security_group_ids = []
