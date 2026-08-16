security_group_ids = []

public_subnets = []

alb_logging_enabled = false

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ecs_service_assign_public_ip = false

allow_repo_config = "false"

atlantis_bitbucket_user_token = ""

atlantis_github_user = ""

atlantis_github_user_token = ""

name = "atlantis"

private_subnet_ids = []

certificate_arn = ""

ssm_kms_key_arn = ""

ecs_task_memory = 512

custom_container_definitions = ""

atlantis_port = 4141

atlantis_bitbucket_user = ""

private_subnets = []

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_log_location_prefix = ""

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_task_cpu = 256

atlantis_version = "latest"

alb_log_bucket_name = ""

custom_environment_secrets = []

tags = {}

container_memory_reservation = 128

atlantis_image = ""

atlantis_gitlab_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

vpc_id = ""

public_subnet_ids = []

azs = []

route53_zone_name = ""

cloudwatch_log_retention_in_days = 7

ecs_service_desired_count = 1

create_route53_record = true

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

atlantis_repo_whitelist = ""

atlantis_gitlab_user = ""

custom_environment_variables = []

cidr = ""

acm_certificate_domain_name = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

ecs_service_deployment_maximum_percent = 200

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_allowed_repo_names = []
