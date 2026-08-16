admin_role_path = "/"

create_poweruser_role = false

poweruser_role_tags = {}

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

allow_self_assume_role = false

admin_role_permissions_boundary_arn = ""

readonly_role_tags = {}

provider_ids = []

admin_role_name = "admin"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_path = "/"

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

create_readonly_role = false

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

force_detach_policies = false

provider_id = ""

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

create_admin_role = false
