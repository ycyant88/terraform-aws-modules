create_readonly_role = false

readonly_role_name = "readonly"

force_detach_policies = false

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

create_admin_role = false

admin_role_name = "admin"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

max_session_duration = 3600

poweruser_role_path = "/"

provider_id = ""

provider_ids = []

admin_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

poweruser_role_name = "poweruser"
