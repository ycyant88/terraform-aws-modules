alb_drop_invalid_header_fields = null

cloudwatch_log_retention_in_days = 7

ecs_service_deployment_minimum_healthy_percent = 50

entrypoint = null

user = null

atlantis_bitbucket_base_url = ""

private_subnets = []

allow_unauthenticated_access = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_task_memory = 512

atlantis_gitlab_hostname = "gitlab.com"

private_subnet_ids = []

route53_zone_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

permissions_boundary = null

container_memory = null

repository_credentials = null

atlantis_port = 4141

alb_https_security_group_tags = {}

ecs_service_assign_public_ip = false

atlantis_image = ""

custom_environment_secrets = []

create_route53_record = true

azs = []

alb_log_bucket_name = ""

atlantis_gitlab_user = ""

tags = {}

whitelist_unauthenticated_cidr_blocks = []

route53_record_name = null

custom_container_definitions = ""

start_timeout = 30

atlantis_fqdn = null

alb_authenticate_cognito = {}

alb_listener_ssl_policy_default = "ELBSecurityPolicy-2016-08"

acm_certificate_domain_name = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_cpu = 256

public_subnet_ids = []

vpc_id = ""

alb_authenticate_oidc = {}

allow_unauthenticated_access_priority = 10

ecs_service_platform_version = "LATEST"

ecs_service_deployment_maximum_percent = 200

atlantis_github_user_token = ""

ecs_service_force_new_deployment = false

atlantis_security_group_tags = {}

docker_labels = null

ulimits = null

atlantis_version = "latest"

atlantis_allowed_repo_names = []

atlantis_github_webhook_secret = ""

working_directory = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

extra_container_definitions = []

volumes_from = []

atlantis_repo_whitelist = ""

atlantis_github_user = ""

internal = false

alb_logging_enabled = false

alb_enable_deletion_protection = null

allow_github_webhooks = false

ecs_fargate_spot = false

ecs_service_desired_count = 1

command = null

container_depends_on = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_bitbucket_user_token = ""

enable_ecs_managed_tags = false

mount_points = []

certificate_arn = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

firelens_configuration = null

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user_token = ""

cidr = ""

trusted_principals = []

trusted_entities = []

container_cpu = null

alb_log_location_prefix = ""

container_memory_reservation = 128

external_task_definition_updates = false

atlantis_log_level = "debug"

custom_environment_variables = []

ssm_kms_key_arn = ""

public_subnets = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

essential = true

readonly_root_filesystem = false

allow_repo_config = "false"

alb_http_security_group_tags = {}

ecs_container_insights = false

stop_timeout = 30

atlantis_bitbucket_user = ""

security_group_ids = []

propagate_tags = null

name = "atlantis"
