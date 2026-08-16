poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_name = "readonly"

provider_id = ""

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_path = "/"

admin_role_tags = {}

create_poweruser_role = false

poweruser_role_tags = {}

create_readonly_role = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

force_detach_policies = false

provider_ids = []

allow_self_assume_role = false

create_admin_role = false

admin_role_name = "admin"

poweruser_role_name = "poweruser"
