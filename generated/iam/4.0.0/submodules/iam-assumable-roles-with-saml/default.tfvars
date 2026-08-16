poweruser_role_permissions_boundary_arn = ""

provider_ids = []

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

max_session_duration = 3600

create_admin_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

force_detach_policies = false

poweruser_role_path = "/"

provider_id = ""

admin_role_name = "admin"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

poweruser_role_name = "poweruser"

readonly_role_name = "readonly"

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_tags = {}

poweruser_role_tags = {}

readonly_role_tags = {}
