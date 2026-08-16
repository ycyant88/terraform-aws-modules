admin_role_name = "admin"

admin_role_tags = {}

create_poweruser_role = false

create_readonly_role = false

readonly_role_path = "/"

readonly_role_permissions_boundary_arn = ""

provider_id = ""

poweruser_role_name = "poweruser"

readonly_role_name = "readonly"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

admin_role_permissions_boundary_arn = ""

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

force_detach_policies = false

provider_ids = []

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

create_admin_role = false

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_tags = {}

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

allow_self_assume_role = false
