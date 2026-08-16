admin_role_name = "admin"

poweruser_role_path = "/"

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

force_detach_policies = false

allow_self_assume_role = false

create_poweruser_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

provider_id = ""

provider_ids = []

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

max_session_duration = 3600

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

create_admin_role = false

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_tags = {}

create_readonly_role = false
