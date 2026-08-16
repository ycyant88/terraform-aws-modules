readonly_role_permissions_boundary_arn = ""

create_admin_role = false

create_poweruser_role = false

poweruser_role_tags = {}

readonly_role_name = "readonly"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

force_detach_policies = false

provider_ids = []

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

readonly_role_path = "/"

readonly_role_tags = {}

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_name = "admin"

admin_role_tags = {}

provider_id = ""

allow_self_assume_role = false

poweruser_role_name = "poweruser"

poweruser_role_path = "/"

create_readonly_role = false
