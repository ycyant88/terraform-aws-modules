user = null

allow_repo_config = "false"

atlantis_gitlab_hostname = "gitlab.com"

cloudwatch_log_retention_in_days = 7

vpc_id = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

certificate_arn = ""

create_route53_record = true

ecs_task_cpu = 256

entrypoint = null

atlantis_bitbucket_user_token = ""

atlantis_security_group_tags = {}

public_subnet_ids = []

private_subnet_ids = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ssm_kms_key_arn = ""

route53_zone_name = ""

ecs_container_insights = false

ecs_service_desired_count = 1

container_depends_on = null

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

repository_credentials = null

atlantis_port = 4141

alb_https_security_group_tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_log_bucket_name = ""

alb_logging_enabled = false

allow_unauthenticated_access = false

atlantis_github_user_token = ""

atlantis_fqdn = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

essential = true

atlantis_repo_whitelist = ""

atlantis_hide_prev_plan_comments = "false"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_log_level = "debug"

custom_environment_secrets = []

azs = []

alb_authenticate_cognito = {}

route53_record_name = null

command = null

atlantis_image = ""

custom_environment_variables = []

internal = false

working_directory = null

atlantis_allowed_repo_names = []

atlantis_gitlab_user = ""

atlantis_bitbucket_base_url = ""

name = "atlantis"

allow_unauthenticated_access_priority = 10

start_timeout = 30

atlantis_version = "latest"

security_group_ids = []

acm_certificate_domain_name = ""

ecs_service_deployment_maximum_percent = 200

readonly_root_filesystem = false

mount_points = []

atlantis_gitlab_user_token = ""

public_subnets = []

private_subnets = []

alb_authenticate_oidc = {}

allow_github_webhooks = false

custom_container_definitions = ""

ulimits = null

atlantis_github_user = ""

atlantis_bitbucket_user = ""

alb_http_security_group_tags = {}

alb_log_location_prefix = ""

ecs_service_assign_public_ip = false

docker_labels = null

stop_timeout = 30

cidr = ""

whitelist_unauthenticated_cidr_blocks = []

volumes_from = []

firelens_configuration = null

tags = {}

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

ecs_task_memory = 512

container_memory_reservation = 128
