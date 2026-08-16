readonly_root_filesystem = false

atlantis_github_user_token = ""

create_route53_record = true

cloudwatch_log_retention_in_days = 7

ssm_kms_key_arn = ""

volumes_from = []

atlantis_allowed_repo_names = []

route53_zone_name = ""

vpc_id = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_github_user = ""

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

security_group_ids = []

tags = {}

route53_record_name = null

public_subnet_ids = []

alb_log_location_prefix = ""

alb_authenticate_cognito = {}

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_log_level = "debug"

cidr = ""

ecs_service_desired_count = 1

ecs_service_deployment_maximum_percent = 200

command = null

atlantis_image = ""

atlantis_version = "latest"

custom_environment_secrets = []

whitelist_unauthenticated_cidr_blocks = []

allow_unauthenticated_access_priority = 10

entrypoint = null

public_subnets = []

certificate_arn = ""

firelens_configuration = null

allow_repo_config = "false"

custom_environment_variables = []

internal = false

working_directory = null

atlantis_bitbucket_user = ""

atlantis_bitbucket_user_token = ""

alb_logging_enabled = false

ecs_service_assign_public_ip = false

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_hostname = "gitlab.com"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_task_cpu = 256

custom_container_definitions = ""

ulimits = null

atlantis_repo_whitelist = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

container_memory_reservation = 128

docker_labels = null

start_timeout = 30

stop_timeout = 30

user = null

atlantis_bitbucket_base_url = ""

name = "atlantis"

azs = []

alb_authenticate_oidc = {}

acm_certificate_domain_name = ""

essential = true

mount_points = []

atlantis_fqdn = null

allow_unauthenticated_access = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

repository_credentials = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

allow_github_webhooks = false

private_subnets = []

alb_log_bucket_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_container_insights = false

ecs_service_deployment_minimum_healthy_percent = 50

ecs_task_memory = 512

container_depends_on = null

private_subnet_ids = []

atlantis_port = 4141
