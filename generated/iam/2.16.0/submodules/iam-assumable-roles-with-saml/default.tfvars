readonly_role_name = "readonly"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

force_detach_policies = false

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

poweruser_role_name = "poweruser"

readonly_role_path = "/"

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

admin_role_path = "/"

readonly_role_tags = {}

provider_name = ""

provider_id = ""

create_admin_role = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

admin_role_name = "admin"

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

poweruser_role_path = "/"

create_readonly_role = false
