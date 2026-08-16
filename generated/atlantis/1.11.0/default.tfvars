ecs_service_deployment_minimum_healthy_percent = 50

atlantis_gitlab_user = ""

atlantis_gitlab_hostname = "gitlab.com"

tags = {}

acm_certificate_domain_name = ""

cloudwatch_log_retention_in_days = 7

ecs_service_assign_public_ip = false

atlantis_port = "4141"

public_subnet_ids = []

create_route53_record = true

ecs_task_cpu = 256

ecs_task_memory = 512

private_subnet_ids = []

public_subnets = []

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

container_memory_reservation = 128

atlantis_gitlab_user_token = ""

atlantis_allowed_repo_names = []

custom_environment_secrets = []

custom_environment_variables = []

cidr = ""

ssm_kms_key_arn = ""

ecs_service_deployment_maximum_percent = 200

atlantis_image = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_version = "latest"

atlantis_github_user = ""

private_subnets = []

certificate_arn = ""

route53_zone_name = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_service_desired_count = 1

atlantis_repo_whitelist = ""

allow_repo_config = "false"

custom_container_definitions = ""

atlantis_github_user_token = ""

name = "atlantis"

vpc_id = ""

azs = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"
