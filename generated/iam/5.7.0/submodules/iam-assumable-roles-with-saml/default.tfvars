readonly_role_tags = {}

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

create_admin_role = false

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

provider_id = ""

provider_ids = []

admin_role_name = "admin"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

poweruser_role_permissions_boundary_arn = ""

force_detach_policies = false

admin_role_tags = {}

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

readonly_role_name = "readonly"

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

allow_self_assume_role = false

admin_role_path = "/"

poweruser_role_tags = {}

readonly_role_permissions_boundary_arn = ""
