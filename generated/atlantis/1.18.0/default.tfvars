atlantis_version = "latest"

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

atlantis_bitbucket_user_token = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_deployment_maximum_percent = 200

ecs_task_cpu = 256

private_subnets = []

alb_log_bucket_name = ""

alb_logging_enabled = false

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_image = ""

name = "atlantis"

tags = {}

cidr = ""

container_memory_reservation = 128

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_assign_public_ip = false

ecs_task_memory = 512

atlantis_allowed_repo_names = []

atlantis_github_user_token = ""

custom_environment_variables = []

private_subnet_ids = []

create_route53_record = true

custom_container_definitions = ""

atlantis_repo_whitelist = ""

atlantis_gitlab_hostname = "gitlab.com"

custom_environment_secrets = []

public_subnet_ids = []

cloudwatch_log_retention_in_days = 7

ecs_service_desired_count = 1

acm_certificate_domain_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_bitbucket_user = ""

vpc_id = ""

azs = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

allow_repo_config = "false"

atlantis_github_user = ""

public_subnets = []

route53_zone_name = ""

ssm_kms_key_arn = ""

atlantis_port = "4141"

alb_log_location_prefix = ""

certificate_arn = ""

ecs_service_deployment_minimum_healthy_percent = 50
