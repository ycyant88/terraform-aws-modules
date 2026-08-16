allow_self_assume_role = false

create_admin_role = false

admin_role_name = "admin"

create_poweruser_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

poweruser_role_name = "poweruser"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

force_detach_policies = false

admin_role_path = "/"

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

readonly_role_path = "/"

provider_id = ""

provider_ids = []

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_tags = {}

readonly_role_tags = {}
