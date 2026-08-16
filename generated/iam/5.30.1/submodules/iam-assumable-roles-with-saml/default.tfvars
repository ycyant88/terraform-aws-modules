readonly_role_path = "/"

max_session_duration = 3600

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

force_detach_policies = false

provider_ids = []

create_admin_role = false

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_tags = {}

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_name = "admin"

admin_role_path = "/"

poweruser_role_name = "poweruser"

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

provider_id = ""

create_poweruser_role = false
