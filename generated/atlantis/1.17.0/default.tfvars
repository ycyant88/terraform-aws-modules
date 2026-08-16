atlantis_gitlab_user_token = ""

tags = {}

certificate_arn = ""

route53_zone_name = ""

create_route53_record = true

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_deployment_maximum_percent = 200

cidr = ""

custom_container_definitions = ""

atlantis_port = "4141"

allow_repo_config = "false"

atlantis_bitbucket_user = ""

atlantis_gitlab_user = ""

private_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_service_assign_public_ip = false

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_image = ""

atlantis_allowed_repo_names = []

atlantis_github_user_token = ""

azs = []

acm_certificate_domain_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_desired_count = 1

ecs_task_memory = 512

atlantis_gitlab_hostname = "gitlab.com"

vpc_id = ""

public_subnet_ids = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ssm_kms_key_arn = ""

atlantis_repo_whitelist = ""

atlantis_github_user = ""

custom_environment_variables = []

name = "atlantis"

alb_log_bucket_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_version = "latest"

custom_environment_secrets = []

atlantis_bitbucket_user_token = ""

private_subnet_ids = []

public_subnets = []

alb_log_location_prefix = ""

alb_logging_enabled = false

cloudwatch_log_retention_in_days = 7

ecs_task_cpu = 256

container_memory_reservation = 128
