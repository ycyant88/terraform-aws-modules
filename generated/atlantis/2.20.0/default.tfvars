public_subnet_ids = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

certificate_arn = ""

cloudwatch_log_retention_in_days = 7

atlantis_version = "latest"

atlantis_allowed_repo_names = []

atlantis_github_user_token = ""

internal = false

vpc_id = ""

atlantis_bitbucket_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

private_subnets = []

ecs_task_memory = 512

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_hide_prev_plan_comments = "false"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_assign_public_ip = false

cidr = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_gitlab_user_token = ""

atlantis_fqdn = null

private_subnet_ids = []

custom_environment_secrets = []

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

ecs_service_deployment_maximum_percent = 200

whitelist_unauthenticated_cidr_blocks = []

atlantis_image = ""

allow_github_webhooks = false

acm_certificate_domain_name = ""

custom_container_definitions = ""

alb_log_bucket_name = ""

allow_unauthenticated_access = false

atlantis_bitbucket_user = ""

security_group_ids = []

route53_zone_name = ""

allow_repo_config = "false"

route53_record_name = null

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

azs = []

allow_unauthenticated_access_priority = 10

atlantis_gitlab_user = ""

ssm_kms_key_arn = ""

atlantis_port = 4141

custom_environment_variables = []

public_subnets = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

alb_authenticate_oidc = {}

create_route53_record = true

ecs_service_desired_count = 1

ecs_service_deployment_minimum_healthy_percent = 50

ecs_task_cpu = 256

atlantis_github_user = ""

alb_log_location_prefix = ""

alb_logging_enabled = false

alb_authenticate_cognito = {}

atlantis_bitbucket_base_url = ""

atlantis_repo_whitelist = ""

atlantis_log_level = "debug"

name = "atlantis"

container_memory_reservation = 128

tags = {}
