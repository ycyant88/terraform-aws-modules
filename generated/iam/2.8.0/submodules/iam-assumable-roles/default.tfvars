readonly_role_requires_mfa = true

max_session_duration = 3600

admin_role_path = "/"

admin_role_tags = {}

poweruser_role_path = "/"

readonly_role_name = "readonly"

trusted_role_arns = []

trusted_role_services = []

create_admin_role = false

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

mfa_age = 86400

admin_role_name = "admin"

admin_role_requires_mfa = true

poweruser_role_requires_mfa = true

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

readonly_role_tags = {}

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

poweruser_role_name = "poweruser"

create_readonly_role = false
