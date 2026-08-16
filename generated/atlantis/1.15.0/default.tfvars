atlantis_allowed_repo_names = []

atlantis_gitlab_user_token = ""

private_subnet_ids = []

create_route53_record = true

ecs_task_cpu = 256

atlantis_version = "latest"

atlantis_gitlab_hostname = "gitlab.com"

tags = {}

public_subnets = []

ecs_service_deployment_minimum_healthy_percent = 50

container_memory_reservation = 128

atlantis_bitbucket_user_token = ""

custom_environment_variables = []

name = "atlantis"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

acm_certificate_domain_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_deployment_maximum_percent = 200

ecs_task_memory = 512

azs = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

route53_zone_name = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_assign_public_ip = false

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_desired_count = 1

cidr = ""

private_subnets = []

atlantis_image = ""

atlantis_port = "4141"

atlantis_gitlab_user = ""

ssm_kms_key_arn = ""

atlantis_repo_whitelist = ""

certificate_arn = ""

allow_repo_config = "false"

atlantis_github_user_token = ""

vpc_id = ""

public_subnet_ids = []

atlantis_github_user = ""

atlantis_bitbucket_user = ""

custom_environment_secrets = []

cloudwatch_log_retention_in_days = 7

custom_container_definitions = ""
