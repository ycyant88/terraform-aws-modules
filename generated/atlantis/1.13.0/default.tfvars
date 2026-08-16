atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_github_user = ""

atlantis_gitlab_user = ""

name = "atlantis"

vpc_id = ""

create_route53_record = true

cloudwatch_log_retention_in_days = 7

ssm_kms_key_arn = ""

ecs_service_assign_public_ip = false

ecs_task_memory = 512

custom_container_definitions = ""

public_subnet_ids = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

acm_certificate_domain_name = ""

atlantis_port = "4141"

custom_environment_secrets = []

private_subnet_ids = []

ecs_service_desired_count = 1

atlantis_gitlab_hostname = "gitlab.com"

tags = {}

public_subnets = []

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_deployment_maximum_percent = 200

ecs_service_deployment_minimum_healthy_percent = 50

azs = []

private_subnets = []

certificate_arn = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

allow_repo_config = "false"

atlantis_image = ""

atlantis_gitlab_user_token = ""

custom_environment_variables = []

cidr = ""

route53_zone_name = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_task_cpu = 256

container_memory_reservation = 128

atlantis_version = "latest"

atlantis_repo_whitelist = ""

atlantis_allowed_repo_names = []

atlantis_github_user_token = ""
