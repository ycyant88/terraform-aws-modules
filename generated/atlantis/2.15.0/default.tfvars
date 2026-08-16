atlantis_bitbucket_base_url = ""

cloudwatch_log_retention_in_days = 7

route53_record_name = null

atlantis_allowed_repo_names = []

public_subnets = []

vpc_id = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

name = "atlantis"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_gitlab_hostname = "gitlab.com"

create_route53_record = true

ecs_service_deployment_minimum_healthy_percent = 50

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_service_assign_public_ip = false

ecs_service_deployment_maximum_percent = 200

azs = []

atlantis_port = 4141

alb_logging_enabled = false

ecs_task_memory = 512

atlantis_github_user_token = ""

atlantis_gitlab_user_token = ""

custom_environment_variables = []

route53_zone_name = ""

atlantis_image = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_version = "latest"

alb_authenticate_oidc = {}

alb_log_bucket_name = ""

alb_log_location_prefix = ""

ecs_service_desired_count = 1

atlantis_repo_whitelist = ""

public_subnet_ids = []

atlantis_bitbucket_user_token = ""

aws_ssm_path = "aws"

certificate_arn = ""

private_subnets = []

acm_certificate_domain_name = ""

atlantis_fqdn = null

ssm_kms_key_arn = ""

custom_container_definitions = ""

allow_repo_config = "false"

atlantis_bitbucket_user = ""

private_subnet_ids = []

tags = {}

ecs_task_cpu = 256

atlantis_github_user = ""

atlantis_gitlab_user = ""

security_group_ids = []

internal = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

container_memory_reservation = 128

atlantis_log_level = "debug"

custom_environment_secrets = []

cidr = ""
