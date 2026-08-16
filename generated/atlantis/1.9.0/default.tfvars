ecs_task_cpu = 256

azs = []

certificate_arn = ""

create_route53_record = true

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_deployment_maximum_percent = 200

public_subnets = []

route53_zone_name = ""

atlantis_repo_whitelist = ""

atlantis_gitlab_hostname = "gitlab.com"

ecs_service_assign_public_ip = false

allow_repo_config = "false"

atlantis_gitlab_user = ""

name = "atlantis"

ecs_task_memory = 512

atlantis_allowed_repo_names = []

atlantis_github_user_token = ""

custom_container_definitions = ""

atlantis_image = ""

atlantis_version = "latest"

vpc_id = ""

private_subnet_ids = []

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ssm_kms_key_arn = ""

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_gitlab_user_token = ""

acm_certificate_domain_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_port = "4141"

ecs_service_desired_count = 1

tags = {}

cidr = ""

private_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

cloudwatch_log_retention_in_days = 7

public_subnet_ids = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_github_user = ""
