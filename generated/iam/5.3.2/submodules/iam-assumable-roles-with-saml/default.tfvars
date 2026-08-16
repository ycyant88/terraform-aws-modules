create_readonly_role = false

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

provider_id = ""

create_admin_role = false

create_poweruser_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_tags = {}

provider_ids = []

poweruser_role_path = "/"

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_name = "admin"

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

force_detach_policies = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}
