readonly_role_tags = {}

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

create_admin_role = false

admin_role_name = "admin"

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

readonly_role_name = "readonly"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

provider_id = ""

admin_role_path = "/"

admin_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

max_session_duration = 3600

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

provider_ids = []

allow_self_assume_role = false

readonly_role_path = "/"
