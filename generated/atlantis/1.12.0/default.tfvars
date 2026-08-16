ecs_service_assign_public_ip = false

ecs_service_desired_count = 1

atlantis_repo_whitelist = ""

atlantis_gitlab_user_token = ""

custom_environment_secrets = []

cidr = ""

acm_certificate_domain_name = ""

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_task_cpu = 256

container_memory_reservation = 128

allow_repo_config = "false"

atlantis_gitlab_hostname = "gitlab.com"

public_subnet_ids = []

public_subnets = []

route53_zone_name = ""

ecs_service_deployment_maximum_percent = 200

atlantis_port = "4141"

atlantis_github_user_token = ""

vpc_id = ""

azs = []

custom_environment_variables = []

name = "atlantis"

tags = {}

private_subnet_ids = []

private_subnets = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_deployment_minimum_healthy_percent = 50

certificate_arn = ""

atlantis_image = ""

atlantis_github_user = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

cloudwatch_log_retention_in_days = 7

ecs_task_memory = 512

custom_container_definitions = ""

atlantis_gitlab_user = ""

create_route53_record = true

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ssm_kms_key_arn = ""

atlantis_version = "latest"

atlantis_allowed_repo_names = []
