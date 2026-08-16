container_memory_reservation = 128

atlantis_port = 4141

atlantis_github_user = ""

atlantis_gitlab_user_token = ""

alb_log_bucket_name = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

allow_repo_config = "false"

aws_ssm_path = "aws"

name = "atlantis"

private_subnets = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

route53_zone_name = ""

custom_container_definitions = ""

custom_environment_variables = []

alb_logging_enabled = false

certificate_arn = ""

acm_certificate_domain_name = ""

vpc_id = ""

ecs_task_cpu = 256

atlantis_log_level = "debug"

ecs_service_deployment_maximum_percent = 200

ecs_task_memory = 512

atlantis_repo_whitelist = ""

public_subnets = []

ecs_service_assign_public_ip = false

atlantis_github_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

atlantis_bitbucket_user = ""

atlantis_bitbucket_user_token = ""

tags = {}

alb_log_location_prefix = ""

atlantis_version = "latest"

custom_environment_secrets = []

atlantis_gitlab_user = ""

atlantis_bitbucket_base_url = ""

ecs_service_desired_count = 1

private_subnet_ids = []

cidr = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ssm_kms_key_arn = ""

atlantis_allowed_repo_names = []

create_route53_record = true

cloudwatch_log_retention_in_days = 7

public_subnet_ids = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_image = ""

internal = false

azs = []

security_group_ids = []

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"
