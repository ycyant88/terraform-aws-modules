readonly_role_path = "/"

force_detach_policies = false

provider_id = ""

provider_ids = []

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

readonly_role_permissions_boundary_arn = ""

admin_role_name = "admin"

admin_role_permissions_boundary_arn = ""

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

create_admin_role = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_tags = {}

max_session_duration = 3600

admin_role_path = "/"

admin_role_tags = {}

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_name = "readonly"
