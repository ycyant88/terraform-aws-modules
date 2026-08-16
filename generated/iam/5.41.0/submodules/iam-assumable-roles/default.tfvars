readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

trusted_role_arns = []

admin_role_requires_mfa = true

readonly_role_requires_mfa = true

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_services = []

mfa_age = 86400

create_admin_role = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

poweruser_role_path = "/"

poweruser_role_requires_mfa = true

allow_self_assume_role = false

admin_role_path = "/"

admin_role_tags = {}

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_tags = {}

readonly_role_name = "readonly"

readonly_role_tags = {}

admin_role_name = "admin"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

create_readonly_role = false
