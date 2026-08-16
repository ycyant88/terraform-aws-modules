internal = false

private_subnets = []

ecs_task_cpu = 256

atlantis_port = 4141

atlantis_repo_whitelist = ""

atlantis_log_level = "debug"

private_subnet_ids = []

alb_log_bucket_name = ""

name = "atlantis"

tags = {}

create_route53_record = true

atlantis_github_user_token_ssm_parameter_name = "/atlantis/github/user/token"

allow_repo_config = "false"

ecs_service_deployment_minimum_healthy_percent = 50

atlantis_image = ""

custom_environment_variables = []

container_memory_reservation = 128

policies_arn = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]

ecs_service_desired_count = 1

ecs_service_deployment_maximum_percent = 200

custom_container_definitions = ""

atlantis_fqdn = null

public_subnet_ids = []

atlantis_gitlab_user_token_ssm_parameter_name = "/atlantis/gitlab/user/token"

atlantis_bitbucket_user_token_ssm_parameter_name = "/atlantis/bitbucket/user/token"

atlantis_github_user = ""

atlantis_gitlab_user = ""

atlantis_bitbucket_user_token = ""

route53_record_name = null

atlantis_allowed_repo_names = []

atlantis_github_user_token = ""

atlantis_gitlab_hostname = "gitlab.com"

atlantis_gitlab_user_token = ""

atlantis_bitbucket_base_url = ""

cidr = ""

ecs_task_memory = 512

atlantis_version = "latest"

security_group_ids = []

vpc_id = ""

alb_ingress_cidr_blocks = ["0.0.0.0/0"]

alb_logging_enabled = false

ecs_service_assign_public_ip = false

azs = []

public_subnets = []

certificate_arn = ""

acm_certificate_domain_name = ""

route53_zone_name = ""

cloudwatch_log_retention_in_days = 7

atlantis_bitbucket_user = ""

aws_ssm_path = "aws"

alb_log_location_prefix = ""

webhook_ssm_parameter_name = "/atlantis/webhook/secret"

ssm_kms_key_arn = ""

custom_environment_secrets = []
