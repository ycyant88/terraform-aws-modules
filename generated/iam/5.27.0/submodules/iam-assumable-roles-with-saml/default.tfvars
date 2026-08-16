readonly_role_name = "readonly"

provider_id = ""

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

create_poweruser_role = false

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

force_detach_policies = false

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

allow_self_assume_role = false

admin_role_name = "admin"

admin_role_permissions_boundary_arn = ""

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

readonly_role_path = "/"

max_session_duration = 3600

provider_ids = []

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

create_admin_role = false

admin_role_tags = {}

poweruser_role_name = "poweruser"
