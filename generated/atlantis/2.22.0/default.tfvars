atlantis_repo_whitelist = ""

atlantis_gitlab_hostname = "gitlab.com"

internal = false

atlantis_security_group_tags = {}

certificate_arn = ""

atlantis_version = "latest"

volumes_from = []

alb_logging_enabled = false

ecs_service_deployment_minimum_healthy_percent = 50

docker_labels = null

readonly_root_filesystem = false

alb_log_bucket_name = ""

repository_credentials = null

atlantis_fqdn = null

private_subnets = []

essential = true

atlantis_bitbucket_user = ""

vpc_id = ""

allow_unauthenticated_access = false

start_timeout = 30

atlantis_gitlab_user = ""

atlantis_bitbucket_user_token = ""

custom_environment_secrets = []

private_subnet_ids = []

cidr = ""

ecs_service_assign_public_ip = false

ecs_container_insights = false

custom_environment_variables = []

alb_log_location_prefix = ""

ulimits = null

atlantis_port = 4141

allow_repo_config = "false"

ssm_kms_key_arn = ""

ecs_service_deployment_maximum_percent = 200

ecs_task_memory = 512

atlantis_allowed_repo_names = []

atlantis_bitbucket_base_url = ""

alb_https_security_group_tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

acm_certificate_domain_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

security_group_ids = []

atlantis_image = ""

atlantis_github_user = ""

name = "atlantis"

cloudwatch_log_retention_in_days = 7

ecs_task_cpu = 256

entrypoint = null

whitelist_unauthenticated_cidr_blocks = []

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

command = null

mount_points = []

tags = {}

public_subnets = []

alb_authenticate_cognito = {}

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

atlantis_hide_prev_plan_comments = "false"

azs = []

ecs_service_desired_count = 1

container_memory_reservation = 128

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

working_directory = null

stop_timeout = 30

atlantis_github_user_token = ""

alb_authenticate_oidc = {}

allow_unauthenticated_access_priority = 10

route53_record_name = null

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_gitlab_user_token = ""

container_depends_on = null

public_subnet_ids = []

allow_github_webhooks = false

route53_zone_name = ""

custom_container_definitions = ""

firelens_configuration = null

atlantis_log_level = "debug"

alb_http_security_group_tags = {}

create_route53_record = true

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

user = null
