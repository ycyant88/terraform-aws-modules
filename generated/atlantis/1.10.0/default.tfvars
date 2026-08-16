azs = []

certificate_arn = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_github_user = ""

ecs_service_assign_public_ip = false

ecs_service_deployment_maximum_percent = 200

vpc_id = ""

private_subnet_ids = []

route53_zone_name = ""

cloudwatch_log_retention_in_days = 7

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

public_subnets = []

acm_certificate_domain_name = ""

ssm_kms_key_arn = ""

atlantis_version = "latest"

public_subnet_ids = []

ecs_task_memory = 512

atlantis_gitlab_hostname = "gitlab.com"

create_route53_record = true

ecs_service_deployment_minimum_healthy_percent = 50

custom_container_definitions = ""

atlantis_image = ""

atlantis_port = "4141"

atlantis_gitlab_user_token = ""

name = "atlantis"

tags = {}

ecs_service_desired_count = 1

atlantis_repo_whitelist = ""

atlantis_github_user_token = ""

cidr = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_task_cpu = 256

allow_repo_config = "false"

private_subnets = []

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_allowed_repo_names = []

atlantis_gitlab_user = ""
