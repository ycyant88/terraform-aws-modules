readonly_role_path = "/"

readonly_role_tags = {}

provider_id = ""

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

create_readonly_role = false

provider_ids = []

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

allow_self_assume_role = false

create_admin_role = false

admin_role_name = "admin"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

readonly_role_name = "readonly"

force_detach_policies = false

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_path = "/"
