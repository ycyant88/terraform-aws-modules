aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

allow_self_assume_role = false

admin_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

provider_id = ""

create_admin_role = false

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_name = "poweruser"

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

provider_ids = []

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_name = "admin"

create_poweruser_role = false

create_readonly_role = false

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

force_detach_policies = false
