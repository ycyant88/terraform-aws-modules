readonly_role_tags = {}

trusted_role_services = []

mfa_age = 86400

admin_role_path = "/"

admin_role_requires_mfa = true

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_requires_mfa = true

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

allow_self_assume_role = false

create_admin_role = false

admin_role_name = "admin"

admin_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

trusted_role_arns = []

create_poweruser_role = false

poweruser_role_path = "/"

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

readonly_role_name = "readonly"

readonly_role_requires_mfa = true
