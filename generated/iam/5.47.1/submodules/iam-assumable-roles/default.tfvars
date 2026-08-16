readonly_role_tags = {}

max_session_duration = 3600

mfa_age = 86400

create_admin_role = false

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

readonly_role_requires_mfa = true

readonly_role_permissions_boundary_arn = ""

force_detach_policies = false

trusted_role_arns = []

trusted_role_services = []

allow_self_assume_role = false

admin_role_name = "admin"

admin_role_requires_mfa = true

admin_role_tags = {}

create_poweruser_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_path = "/"

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_name = "readonly"

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

poweruser_role_requires_mfa = true

poweruser_role_permissions_boundary_arn = ""

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]
