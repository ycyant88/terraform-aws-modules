admin_role_requires_mfa = true

poweruser_role_requires_mfa = true

poweruser_role_permissions_boundary_arn = ""

readonly_role_path = "/"

readonly_role_permissions_boundary_arn = ""

trusted_role_arns = []

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_path = "/"

readonly_role_tags = {}

max_session_duration = 3600

mfa_age = 86400

admin_role_name = "admin"

readonly_role_name = "readonly"

readonly_role_requires_mfa = true

create_admin_role = false

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_name = "poweruser"

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false
