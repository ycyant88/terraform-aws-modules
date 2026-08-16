alb_ingress_cidr_blocks = ["0.0.0.0/0"]

create_route53_record = true

alb_log_bucket_name = ""

atlantis_image = ""

security_group_ids = []

name = "atlantis"

atlantis_version = "latest"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

container_memory_reservation = 128

atlantis_allowed_repo_names = []

atlantis_gitlab_user = ""

atlantis_gitlab_hostname = "gitlab.com"

public_subnets = []

acm_certificate_domain_name = ""

atlantis_port = 4141

azs = []

ecs_service_desired_count = 1

aws_ssm_path = "aws"

ecs_task_cpu = 256

atlantis_bitbucket_base_url = ""

cloudwatch_log_retention_in_days = 7

custom_environment_secrets = []

alb_log_location_prefix = ""

cidr = ""

private_subnets = []

custom_container_definitions = ""

atlantis_repo_whitelist = ""

atlantis_bitbucket_user_token = ""

tags = {}

vpc_id = ""

ssm_kms_key_arn = ""

ecs_service_deployment_maximum_percent = 200

ecs_service_deployment_minimum_healthy_percent = 50

ecs_task_memory = 512

certificate_arn = ""

route53_zone_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_github_user = ""

alb_logging_enabled = false

ecs_service_assign_public_ip = false

atlantis_bitbucket_user = ""

allow_repo_config = "false"

private_subnet_ids = []

atlantis_github_user_token = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_gitlab_user_token = ""

public_subnet_ids = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

custom_environment_variables = []
