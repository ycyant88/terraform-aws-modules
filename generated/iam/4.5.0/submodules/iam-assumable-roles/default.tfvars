force_detach_policies = false

admin_role_requires_mfa = true

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

readonly_role_tags = {}

admin_role_path = "/"

create_poweruser_role = false

poweruser_role_name = "poweruser"

readonly_role_path = "/"

readonly_role_permissions_boundary_arn = ""

trusted_role_arns = []

trusted_role_services = []

create_admin_role = false

admin_role_permissions_boundary_arn = ""

poweruser_role_requires_mfa = true

poweruser_role_tags = {}

create_readonly_role = false

mfa_age = 86400

admin_role_name = "admin"

poweruser_role_path = "/"

readonly_role_name = "readonly"

readonly_role_requires_mfa = true

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600
