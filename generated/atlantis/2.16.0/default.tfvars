allow_github_webhooks = false

acm_certificate_domain_name = ""

route53_record_name = null

atlantis_bitbucket_base_url = ""

cidr = ""

github_webhooks_cidr_blocks = ["140.82.112.0/20", "185.199.108.0/22", "192.30.252.0/22"]

cloudwatch_log_retention_in_days = 7

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_log_level = "debug"

aws_ssm_path = "aws"

name = "atlantis"

alb_logging_enabled = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

container_memory_reservation = 128

atlantis_port = 4141

custom_environment_variables = []

vpc_id = ""

public_subnet_ids = []

alb_log_bucket_name = ""

alb_authenticate_oidc = {}

ssm_kms_key_arn = ""

atlantis_version = "latest"

atlantis_gitlab_user = ""

certificate_arn = ""

route53_zone_name = ""

create_route53_record = true

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_desired_count = 1

ecs_service_deployment_maximum_percent = 200

allow_unauthenticated_access_priority = 10

ecs_service_deployment_minimum_healthy_percent = 50

allow_repo_config = "false"

azs = []

private_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_service_assign_public_ip = false

ecs_task_cpu = 256

whitelist_unauthenticated_cidr_blocks = []

atlantis_bitbucket_user_token = ""

atlantis_repo_whitelist = ""

atlantis_gitlab_hostname = "gitlab.com"

allow_unauthenticated_access = false

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_task_memory = 512

atlantis_allowed_repo_names = []

atlantis_bitbucket_user = ""

tags = {}

atlantis_github_user = ""

atlantis_gitlab_user_token = ""

security_group_ids = []

public_subnets = []

custom_container_definitions = ""

atlantis_image = ""

custom_environment_secrets = []

atlantis_fqdn = null

alb_log_location_prefix = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

internal = false

private_subnet_ids = []

atlantis_github_user_token = ""
