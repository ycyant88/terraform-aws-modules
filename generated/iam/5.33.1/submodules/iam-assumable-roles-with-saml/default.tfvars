readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

max_session_duration = 3600

force_detach_policies = false

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

create_admin_role = false

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

provider_id = ""

allow_self_assume_role = false

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_path = "/"

provider_ids = []

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

create_poweruser_role = false

poweruser_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

admin_role_name = "admin"

poweruser_role_tags = {}

create_readonly_role = false
