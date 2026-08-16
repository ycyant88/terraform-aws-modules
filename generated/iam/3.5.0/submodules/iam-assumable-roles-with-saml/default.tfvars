provider_ids = []

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

readonly_role_name = "readonly"

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

create_admin_role = false

admin_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

admin_role_name = "admin"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_path = "/"

poweruser_role_tags = {}

readonly_role_path = "/"

readonly_role_tags = {}

force_detach_policies = false

admin_role_tags = {}

create_poweruser_role = false

create_readonly_role = false

provider_id = ""
