allow_self_assume_role = false

create_admin_role = false

admin_role_name = "admin"

poweruser_role_name = "poweruser"

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

provider_id = ""

admin_role_path = "/"

admin_role_tags = {}

poweruser_role_path = "/"

create_readonly_role = false

readonly_role_path = "/"

readonly_role_tags = {}

provider_ids = []

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

max_session_duration = 3600

force_detach_policies = false
