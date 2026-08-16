readonly_role_name = "readonly"

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_name = "admin"

admin_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

force_detach_policies = false

provider_id = ""

allow_self_assume_role = false

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

readonly_role_path = "/"

max_session_duration = 3600

poweruser_role_tags = {}

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

provider_ids = []

create_admin_role = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_path = "/"

create_readonly_role = false
