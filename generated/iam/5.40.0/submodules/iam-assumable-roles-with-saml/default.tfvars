admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_tags = {}

readonly_role_name = "readonly"

readonly_role_tags = {}

max_session_duration = 3600

force_detach_policies = false

provider_id = ""

admin_role_path = "/"

poweruser_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

create_readonly_role = false

readonly_role_path = "/"

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

allow_self_assume_role = false

create_admin_role = false

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

provider_ids = []

admin_role_name = "admin"
