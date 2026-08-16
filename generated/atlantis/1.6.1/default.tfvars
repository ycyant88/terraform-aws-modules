route53_zone_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

private_subnet_ids = []

public_subnets = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_port = "4141"

atlantis_github_user = ""

atlantis_gitlab_user = ""

azs = []

create_route53_record = true

cidr = ""

acm_certificate_domain_name = ""

ecs_service_assign_public_ip = false

ecs_service_desired_count = 1

custom_container_definitions = ""

atlantis_version = "latest"

vpc_id = ""

public_subnet_ids = []

atlantis_gitlab_user_token = ""

ecs_service_deployment_maximum_percent = 200

ecs_service_deployment_minimum_healthy_percent = 50

ecs_task_cpu = 256

atlantis_image = ""

atlantis_github_user_token = ""

tags = {}

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

name = "atlantis"

certificate_arn = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_task_memory = 512

atlantis_allowed_repo_names = []

private_subnets = []

cloudwatch_log_retention_in_days = 7

atlantis_repo_whitelist = ""

allow_repo_config = "false"
