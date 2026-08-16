tags = {}

ecs_service_deployment_maximum_percent = 200

container_memory_reservation = 128

atlantis_port = 4141

atlantis_gitlab_user_token = ""

name = "atlantis"

public_subnet_ids = []

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_version = "latest"

atlantis_github_user_token = ""

atlantis_gitlab_user = ""

atlantis_gitlab_hostname = "gitlab.com"

vpc_id = ""

public_subnets = []

alb_log_location_prefix = ""

cloudwatch_log_retention_in_days = 7

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

allow_repo_config = "false"

custom_environment_secrets = []

alb_logging_enabled = false

certificate_arn = ""

create_route53_record = true

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_task_cpu = 256

atlantis_github_user = ""

alb_log_bucket_name = ""

acm_certificate_domain_name = ""

custom_container_definitions = ""

atlantis_repo_whitelist = ""

atlantis_allowed_repo_names = []

route53_zone_name = ""

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

ssm_kms_key_arn = ""

ecs_service_deployment_minimum_healthy_percent = 50

private_subnet_ids = []

cidr = ""

private_subnets = []

atlantis_image = ""

atlantis_bitbucket_user = ""

atlantis_bitbucket_user_token = ""

custom_environment_variables = []

azs = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_service_assign_public_ip = false

ecs_service_desired_count = 1

ecs_task_memory = 512
