atlantis_port = 4141

atlantis_repo_whitelist = ""

allow_repo_config = "false"

ecs_service_deployment_maximum_percent = 200

certificate_arn = ""

ecs_service_desired_count = 1

ecs_task_cpu = 256

custom_environment_secrets = []

name = "atlantis"

azs = []

ssm_kms_key_arn = ""

ecs_service_assign_public_ip = false

atlantis_bitbucket_base_url = ""

public_subnet_ids = []

custom_environment_variables = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_image = ""

allow_github_webhooks = false

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_authenticate_oidc = {}

route53_record_name = null

atlantis_gitlab_user_token = ""

atlantis_bitbucket_user_token = ""

tags = {}

atlantis_github_user_token = ""

private_subnets = []

acm_certificate_domain_name = ""

atlantis_fqdn = null

route53_zone_name = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

alb_authenticate_cognito = {}

atlantis_github_user = ""

atlantis_version = "latest"

public_subnets = []

alb_logging_enabled = false

create_route53_record = true

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_log_level = "debug"

atlantis_gitlab_user = ""

vpc_id = ""

atlantis_gitlab_hostname = "gitlab.com"

security_group_ids = []

ecs_task_memory = 512

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

cloudwatch_log_retention_in_days = 7

custom_container_definitions = ""

atlantis_bitbucket_user = ""

whitelist_unauthenticated_cidr_blocks = []

private_subnet_ids = []

internal = false

alb_log_bucket_name = ""

alb_log_location_prefix = ""

allow_unauthenticated_access = false

allow_unauthenticated_access_priority = 10

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

container_memory_reservation = 128

atlantis_allowed_repo_names = []

cidr = ""
