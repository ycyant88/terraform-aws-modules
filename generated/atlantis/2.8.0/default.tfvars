cidr = ""

azs = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_assign_public_ip = false

container_memory_reservation = 128

atlantis_port = 4141

tags = {}

alb_logging_enabled = false

acm_certificate_domain_name = ""

ssm_kms_key_arn = ""

allow_repo_config = "false"

custom_environment_secrets = []

name = "atlantis"

private_subnets = []

ecs_service_desired_count = 1

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_repo_whitelist = ""

create_route53_record = true

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_gitlab_hostname = "gitlab.com"

vpc_id = ""

private_subnet_ids = []

atlantis_bitbucket_user_token = ""

certificate_arn = ""

custom_container_definitions = ""

atlantis_allowed_repo_names = []

custom_environment_variables = []

public_subnet_ids = []

atlantis_image = ""

alb_log_location_prefix = ""

security_group_ids = []

route53_zone_name = ""

cloudwatch_log_retention_in_days = 7

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_version = "latest"

atlantis_bitbucket_base_url = ""

ecs_service_deployment_maximum_percent = 200

atlantis_github_user = ""

atlantis_bitbucket_user = ""

aws_ssm_path = "aws"

atlantis_gitlab_user = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_task_cpu = 256

ecs_task_memory = 512

atlantis_github_user_token = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_gitlab_user_token = ""

public_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_log_bucket_name = ""
