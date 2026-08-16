aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

role_path = "/"

force_detach_policies = false

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

role_permissions_boundary_arn = ""

create_role = false

provider_ids = []

role_name = null

role_name_prefix = null

max_session_duration = 3600

number_of_role_policy_arns = null

provider_id = ""

tags = {}

role_description = ""

role_policy_arns = []
