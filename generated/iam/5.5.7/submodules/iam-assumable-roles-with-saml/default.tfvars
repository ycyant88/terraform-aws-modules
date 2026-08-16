poweruser_role_path = "/"

provider_id = ""

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

create_readonly_role = false

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

allow_self_assume_role = false

poweruser_role_tags = {}

readonly_role_tags = {}

force_detach_policies = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

provider_ids = []

admin_role_name = "admin"

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

create_admin_role = false

admin_role_tags = {}

readonly_role_permissions_boundary_arn = ""
