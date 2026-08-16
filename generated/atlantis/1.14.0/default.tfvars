webhook_ssm_parameter_name = "/atlantis/webhook/secret"

custom_environment_secrets = []

private_subnet_ids = []

cidr = ""

private_subnets = []

certificate_arn = ""

ecs_service_desired_count = 1

ecs_service_deployment_minimum_healthy_percent = 50

name = "atlantis"

tags = {}

public_subnets = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ssm_kms_key_arn = ""

atlantis_image = ""

atlantis_port = "4141"

atlantis_repo_whitelist = ""

public_subnet_ids = []

acm_certificate_domain_name = ""

atlantis_version = "latest"

atlantis_allowed_repo_names = []

atlantis_github_user = ""

atlantis_gitlab_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

ecs_service_assign_public_ip = false

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_task_memory = 512

custom_container_definitions = ""

allow_repo_config = "false"

custom_environment_variables = []

route53_zone_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

container_memory_reservation = 128

create_route53_record = true

cloudwatch_log_retention_in_days = 7

ecs_service_deployment_maximum_percent = 200

ecs_task_cpu = 256

atlantis_github_user_token = ""

vpc_id = ""

azs = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_gitlab_user = ""
