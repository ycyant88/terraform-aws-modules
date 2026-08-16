acm_certificate_domain_name = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

allow_repo_config = "false"

atlantis_allowed_repo_names = []

atlantis_github_user = ""

atlantis_github_user_token = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_gitlab_hostname = "gitlab.com"

atlantis_gitlab_user = ""

atlantis_gitlab_user_token = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_image = ""

atlantis_port = "4141"

atlantis_repo_whitelist = ""

atlantis_version = "latest"

azs = []

certificate_arn = ""

cidr = ""

cloudwatch_log_retention_in_days = 7

create_route53_record = true

custom_container_definitions = ""

ecs_service_assign_public_ip = false

ecs_service_deployment_maximum_percent = 200

ecs_service_deployment_minimum_healthy_percent = 50

ecs_service_desired_count = 1

ecs_task_cpu = 256

ecs_task_memory = 512

name = "atlantis"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

private_subnet_ids = []

private_subnets = []

public_subnet_ids = []

public_subnets = []

route53_zone_name = ""

ssm_kms_key_arn = ""

tags = {}

vpc_id = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"
