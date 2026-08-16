max_session_duration = 3600

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRoleWithSAML", "sts:TagSession"]

poweruser_role_name = "poweruser"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_tags = {}

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

aws_saml_endpoint = "https://signin.aws.amazon.com/saml"

admin_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

provider_id = ""

provider_ids = []

allow_self_assume_role = false

create_admin_role = false

admin_role_name = "admin"

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

admin_role_tags = {}

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

create_readonly_role = false

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}
