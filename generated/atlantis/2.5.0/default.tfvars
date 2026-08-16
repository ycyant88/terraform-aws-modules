create_route53_record = true

ecs_service_assign_public_ip = false

atlantis_image = ""

atlantis_port = 4141

custom_environment_secrets = []

public_subnet_ids = []

alb_log_bucket_name = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

aws_ssm_path = "aws"

cidr = ""

atlantis_repo_whitelist = ""

atlantis_bitbucket_user_token = ""

tags = {}

ecs_service_deployment_maximum_percent = 200

atlantis_bitbucket_base_url = ""

ssm_kms_key_arn = ""

atlantis_gitlab_user = ""

ecs_service_deployment_minimum_healthy_percent = 50

custom_container_definitions = ""

atlantis_allowed_repo_names = []

atlantis_gitlab_user_token = ""

public_subnets = []

atlantis_bitbucket_user = ""

custom_environment_variables = []

alb_log_location_prefix = ""

certificate_arn = ""

acm_certificate_domain_name = ""

cloudwatch_log_retention_in_days = 7

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

vpc_id = ""

alb_logging_enabled = false

ecs_task_cpu = 256

container_memory_reservation = 128

azs = []

ecs_task_memory = 512

atlantis_version = "latest"

private_subnet_ids = []

route53_zone_name = ""

ecs_service_desired_count = 1

atlantis_github_user_token = ""

name = "atlantis"

allow_repo_config = "false"

atlantis_github_user = ""

atlantis_gitlab_hostname = "gitlab.com"

security_group_ids = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

private_subnets = []

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"
