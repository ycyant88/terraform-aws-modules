readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

provider_id = ""

admin_role_name = "admin"

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

provider_ids = []

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

readonly_role_path = "/"

create_admin_role = false

admin_role_tags = {}

readonly_role_name = "readonly"

max_session_duration = 3600

force_detach_policies = false

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

allow_self_assume_role = false

poweruser_role_path = "/"

poweruser_role_tags = {}

create_readonly_role = false
