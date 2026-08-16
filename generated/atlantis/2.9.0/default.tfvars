atlantis_bitbucket_base_url = ""

public_subnet_ids = []

private_subnets = []

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_allowed_repo_names = []

atlantis_bitbucket_user = ""

ecs_service_assign_public_ip = false

atlantis_repo_whitelist = ""

atlantis_github_user = ""

atlantis_gitlab_user = ""

acm_certificate_domain_name = ""

custom_environment_variables = []

internal = false

ecs_task_memory = 512

atlantis_github_user_token = ""

custom_environment_secrets = []

tags = {}

azs = []

route53_zone_name = ""

atlantis_image = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_deployment_maximum_percent = 200

vpc_id = ""

public_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_logging_enabled = false

cloudwatch_log_retention_in_days = 7

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_bitbucket_user_token = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

container_memory_reservation = 128

custom_container_definitions = ""

atlantis_port = 4141

atlantis_gitlab_user_token = ""

alb_log_bucket_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_task_cpu = 256

security_group_ids = []

create_route53_record = true

atlantis_gitlab_hostname = "gitlab.com"

cidr = ""

private_subnet_ids = []

alb_log_location_prefix = ""

ssm_kms_key_arn = ""

atlantis_version = "latest"

aws_ssm_path = "aws"

name = "atlantis"

certificate_arn = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_desired_count = 1

allow_repo_config = "false"
