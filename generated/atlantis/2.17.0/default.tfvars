alb_log_location_prefix = ""

atlantis_gitlab_user = ""

atlantis_gitlab_hostname = "gitlab.com"

atlantis_bitbucket_user_token = ""

name = "atlantis"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_version = "latest"

custom_environment_variables = []

internal = false

allow_unauthenticated_access = false

ssm_kms_key_arn = ""

ecs_service_desired_count = 1

atlantis_repo_whitelist = ""

allow_repo_config = "false"

atlantis_fqdn = null

whitelist_unauthenticated_cidr_blocks = []

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_task_memory = 512

atlantis_bitbucket_user = ""

aws_ssm_path = "aws"

cidr = ""

alb_authenticate_cognito = {}

atlantis_bitbucket_base_url = ""

vpc_id = ""

alb_log_bucket_name = ""

certificate_arn = ""

public_subnet_ids = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

security_group_ids = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

allow_github_webhooks = false

route53_zone_name = ""

cloudwatch_log_retention_in_days = 7

alb_logging_enabled = false

atlantis_gitlab_user_token = ""

container_memory_reservation = 128

atlantis_port = 4141

tags = {}

private_subnet_ids = []

private_subnets = []

alb_authenticate_oidc = {}

allow_unauthenticated_access_priority = 10

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_image = ""

atlantis_github_user_token = ""

acm_certificate_domain_name = ""

atlantis_allowed_repo_names = []

custom_environment_secrets = []

azs = []

public_subnets = []

route53_record_name = null

create_route53_record = true

ecs_task_cpu = 256

custom_container_definitions = ""

ecs_service_assign_public_ip = false

ecs_service_deployment_maximum_percent = 200

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_log_level = "debug"

atlantis_github_user = ""
