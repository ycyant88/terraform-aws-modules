poweruser_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

readonly_role_path = "/"

readonly_role_requires_mfa = true

max_session_duration = 3600

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

allow_self_assume_role = false

admin_role_path = "/"

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

force_detach_policies = false

mfa_age = 86400

admin_role_requires_mfa = true

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_tags = {}

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

create_admin_role = false

admin_role_name = "admin"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

trusted_role_arns = []

trusted_role_services = []

poweruser_role_requires_mfa = true
