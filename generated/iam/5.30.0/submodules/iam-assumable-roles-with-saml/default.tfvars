readonly_role_tags = {}

create_poweruser_role = false

poweruser_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

provider_id = ""

admin_role_name = "admin"

poweruser_role_name = "poweruser"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

force_detach_policies = false

provider_ids = []

create_admin_role = false

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_tags = {}

readonly_role_path = "/"

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false
