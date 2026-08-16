admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

readonly_role_name = "readonly"

readonly_role_requires_mfa = true

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

create_admin_role = false

admin_role_name = "admin"

poweruser_role_requires_mfa = true

poweruser_role_tags = {}

readonly_role_path = "/"

poweruser_role_name = "poweruser"

trusted_role_arns = []

trusted_role_services = []

mfa_age = 86400

admin_role_path = "/"

admin_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

admin_role_requires_mfa = true

poweruser_role_path = "/"

poweruser_role_permissions_boundary_arn = ""

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

max_session_duration = 3600
