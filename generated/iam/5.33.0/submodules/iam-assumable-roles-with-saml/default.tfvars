admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_tags = {}

create_poweruser_role = false

poweruser_role_path = "/"

provider_ids = []

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_name = "admin"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

create_admin_role = false

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_name = "readonly"

force_detach_policies = false

admin_role_tags = {}

poweruser_role_name = "poweruser"

provider_id = ""

allow_self_assume_role = false
