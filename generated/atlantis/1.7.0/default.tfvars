public_subnets = []

private_subnets = []

create_route53_record = true

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

custom_container_definitions = ""

atlantis_github_user_token = ""

atlantis_gitlab_user_token = ""

public_subnet_ids = []

acm_certificate_domain_name = ""

certificate_arn = ""

ecs_service_desired_count = 1

ecs_task_memory = 512

atlantis_version = "latest"

allow_repo_config = "false"

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ssm_kms_key_arn = ""

ecs_service_deployment_maximum_percent = 200

ecs_task_cpu = 256

atlantis_gitlab_user = ""

cidr = ""

azs = []

route53_zone_name = ""

cloudwatch_log_retention_in_days = 7

name = "atlantis"

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_image = ""

atlantis_allowed_repo_names = []

private_subnet_ids = []

vpc_id = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_assign_public_ip = false

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_port = "4141"

atlantis_repo_whitelist = ""

atlantis_github_user = ""

tags = {}
