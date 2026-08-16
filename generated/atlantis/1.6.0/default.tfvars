azs = []

private_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

route53_zone_name = ""

create_route53_record = true

ecs_service_assign_public_ip = false

ecs_task_cpu = 256

name = "atlantis"

cloudwatch_log_retention_in_days = 7

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_task_memory = 512

atlantis_github_user_token = ""

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

vpc_id = ""

public_subnet_ids = []

certificate_arn = ""

acm_certificate_domain_name = ""

cidr = ""

ecs_service_desired_count = 1

atlantis_repo_whitelist = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

custom_container_definitions = ""

atlantis_allowed_repo_names = []

allow_repo_config = "false"

atlantis_github_user = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_image = ""

atlantis_version = "latest"

tags = {}

private_subnet_ids = []

public_subnets = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_maximum_percent = 200

atlantis_port = "4141"
