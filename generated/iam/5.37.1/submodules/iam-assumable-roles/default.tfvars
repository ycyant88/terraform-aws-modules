trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_arns = []

admin_role_name = "admin"

admin_role_path = "/"

poweruser_role_path = "/"

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_requires_mfa = true

trusted_role_services = []

readonly_role_tags = {}

max_session_duration = 3600

force_detach_policies = false

create_poweruser_role = false

poweruser_role_name = "poweruser"

mfa_age = 86400

allow_self_assume_role = false

admin_role_requires_mfa = true

admin_role_permissions_boundary_arn = ""

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

create_admin_role = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_requires_mfa = true

readonly_role_name = "readonly"

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""
