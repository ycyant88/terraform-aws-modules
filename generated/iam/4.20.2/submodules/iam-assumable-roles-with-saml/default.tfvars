readonly_role_tags = {}

force_detach_policies = false

admin_role_name = "admin"

poweruser_role_path = "/"

readonly_role_path = "/"

max_session_duration = 3600

provider_ids = []

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

provider_id = ""

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

create_admin_role = false

admin_role_tags = {}
