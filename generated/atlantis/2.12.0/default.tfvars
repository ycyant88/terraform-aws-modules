ecs_service_assign_public_ip = false

container_memory_reservation = 128

atlantis_fqdn = null

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ssm_kms_key_arn = ""

ecs_task_memory = 512

custom_container_definitions = ""

atlantis_port = 4141

atlantis_github_user = ""

security_group_ids = []

create_route53_record = true

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_desired_count = 1

atlantis_image = ""

atlantis_gitlab_user = ""

private_subnet_ids = []

name = "atlantis"

private_subnets = []

route53_zone_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_version = "latest"

allow_repo_config = "false"

tags = {}

atlantis_log_level = "debug"

atlantis_bitbucket_user = ""

cidr = ""

atlantis_repo_whitelist = ""

atlantis_allowed_repo_names = []

atlantis_gitlab_hostname = "gitlab.com"

alb_log_location_prefix = ""

internal = false

vpc_id = ""

certificate_arn = ""

cloudwatch_log_retention_in_days = 7

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_task_cpu = 256

atlantis_github_user_token = ""

atlantis_gitlab_user_token = ""

atlantis_bitbucket_base_url = ""

custom_environment_secrets = []

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_bitbucket_user_token = ""

aws_ssm_path = "aws"

ecs_service_deployment_maximum_percent = 200

public_subnet_ids = []

azs = []

alb_log_bucket_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

public_subnets = []

alb_logging_enabled = false

acm_certificate_domain_name = ""

custom_environment_variables = []
