alb_log_bucket_name = ""

ecs_service_desired_count = 1

ecs_service_deployment_maximum_percent = 200

ecs_task_memory = 512

name = "atlantis"

vpc_id = ""

atlantis_port = 4141

public_subnets = []

atlantis_bitbucket_user = ""

custom_container_definitions = ""

aws_ssm_path = "aws"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

acm_certificate_domain_name = ""

atlantis_gitlab_user_token = ""

security_group_ids = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_assign_public_ip = false

atlantis_allowed_repo_names = []

cidr = ""

cloudwatch_log_retention_in_days = 7

atlantis_repo_whitelist = ""

tags = {}

private_subnet_ids = []

create_route53_record = true

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_github_user = ""

atlantis_github_user_token = ""

atlantis_bitbucket_user_token = ""

alb_log_location_prefix = ""

ecs_task_cpu = 256

atlantis_gitlab_user = ""

alb_logging_enabled = false

certificate_arn = ""

ecs_service_deployment_minimum_healthy_percent = 50

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_bitbucket_base_url = ""

custom_environment_variables = []

internal = false

route53_zone_name = ""

ssm_kms_key_arn = ""

allow_repo_config = "false"

public_subnet_ids = []

azs = []

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

container_memory_reservation = 128

atlantis_image = ""

atlantis_version = "latest"

custom_environment_secrets = []

private_subnets = []

atlantis_gitlab_hostname = "gitlab.com"
