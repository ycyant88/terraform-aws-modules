private_subnets = []

atlantis_github_user = ""

atlantis_gitlab_user = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_image = ""

vpc_id = ""

certificate_arn = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_cpu = 256

acm_certificate_domain_name = ""

route53_zone_name = ""

ecs_service_desired_count = 1

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_version = "latest"

allow_repo_config = "false"

private_subnet_ids = []

cloudwatch_log_retention_in_days = 7

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

atlantis_port = "4141"

tags = {}

ecs_service_assign_public_ip = false

ecs_service_deployment_minimum_healthy_percent = 50

create_route53_record = true

ecs_task_memory = 512

atlantis_github_user_token = ""

public_subnet_ids = []

cidr = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

ecs_service_deployment_maximum_percent = 200

custom_container_definitions = ""

atlantis_allowed_repo_names = []

atlantis_gitlab_user_token = ""

name = "atlantis"

azs = []

ssm_kms_key_arn = ""

public_subnets = []

atlantis_repo_whitelist = ""
