poweruser_role_path = "/"

poweruser_role_tags = {}

readonly_role_requires_mfa = true

force_detach_policies = false

trusted_role_arns = []

allow_self_assume_role = false

create_admin_role = false

admin_role_requires_mfa = true

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

readonly_role_name = "readonly"

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_tags = {}

trusted_role_services = []

mfa_age = 86400

admin_role_name = "admin"

poweruser_role_requires_mfa = true

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

admin_role_tags = {}
