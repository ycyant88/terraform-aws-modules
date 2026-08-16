provider_id = ""

provider_ids = []

admin_role_path = "/"

readonly_role_name = "readonly"

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_tags = {}

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

create_readonly_role = false

create_admin_role = false

admin_role_tags = {}

readonly_role_permissions_boundary_arn = ""

force_detach_policies = false

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_name = "admin"

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

poweruser_role_tags = {}

max_session_duration = 3600
