atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

ecs_task_cpu = 256

private_subnets = []

alb_log_bucket_name = ""

alb_log_location_prefix = ""

ecs_task_memory = 512

custom_environment_secrets = []

internal = false

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

container_memory_reservation = 128

atlantis_allowed_repo_names = []

atlantis_log_level = "debug"

route53_record_name = null

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_repo_whitelist = ""

atlantis_gitlab_hostname = "gitlab.com"

create_route53_record = true

public_subnets = []

custom_container_definitions = ""

azs = []

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

certificate_arn = ""

atlantis_github_user = ""

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

atlantis_bitbucket_base_url = ""

custom_environment_variables = []

private_subnet_ids = []

atlantis_bitbucket_user = ""

cloudwatch_log_retention_in_days = 7

vpc_id = ""

atlantis_port = 4141

atlantis_gitlab_user = ""

atlantis_bitbucket_user_token = ""

atlantis_fqdn = null

public_subnet_ids = []

alb_logging_enabled = false

ecs_service_assign_public_ip = false

name = "atlantis"

atlantis_version = "latest"

atlantis_github_user_token = ""

aws_ssm_path = "aws"

acm_certificate_domain_name = ""

ecs_service_desired_count = 1

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_deployment_maximum_percent = 200

atlantis_image = ""

atlantis_gitlab_user_token = ""

security_group_ids = []

tags = {}

route53_zone_name = ""

ssm_kms_key_arn = ""

allow_repo_config = "false"

cidr = ""
