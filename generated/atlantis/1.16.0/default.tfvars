ecs_service_desired_count = 1

atlantis_github_user = ""

public_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ssm_kms_key_arn = ""

atlantis_version = "latest"

atlantis_port = "4141"

atlantis_allowed_repo_names = []

azs = []

private_subnets = []

create_route53_record = true

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

container_memory_reservation = 128

custom_container_definitions = ""

atlantis_bitbucket_user = ""

atlantis_bitbucket_user_token = ""

custom_environment_variables = []

cidr = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ecs_service_deployment_maximum_percent = 200

atlantis_repo_whitelist = ""

atlantis_github_user_token = ""

atlantis_gitlab_user = ""

private_subnet_ids = []

cloudwatch_log_retention_in_days = 7

ecs_service_assign_public_ip = false

ecs_service_deployment_minimum_healthy_percent = 50

custom_environment_secrets = []

public_subnet_ids = []

route53_zone_name = ""

ecs_task_memory = 512

atlantis_gitlab_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_cpu = 256

atlantis_image = ""

allow_repo_config = "false"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

name = "atlantis"

tags = {}

vpc_id = ""

certificate_arn = ""

acm_certificate_domain_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"
