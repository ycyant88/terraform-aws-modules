readonly_role_tags = {}

max_session_duration = 3600

provider_id = ""

allow_self_assume_role = false

create_admin_role = false

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

poweruser_role_name = "poweruser"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

force_detach_policies = false

provider_ids = []

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_name = "admin"

admin_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_permissions_boundary_arn = ""

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_path = "/"

readonly_role_name = "readonly"
