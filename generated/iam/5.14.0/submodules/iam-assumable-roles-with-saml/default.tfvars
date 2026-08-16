readonly_role_tags = {}

allow_self_assume_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_tags = {}

max_session_duration = 3600

poweruser_role_name = "poweruser"

poweruser_role_path = "/"

provider_ids = []

create_admin_role = false

admin_role_name = "admin"

admin_role_path = "/"

create_poweruser_role = false

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

provider_id = ""

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

create_readonly_role = false

readonly_role_name = "readonly"

readonly_role_path = "/"

force_detach_policies = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_permissions_boundary_arn = ""

readonly_role_permissions_boundary_arn = ""
