poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_path = "/"

force_detach_policies = false

create_admin_role = false

admin_role_name = "admin"

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

poweruser_role_path = "/"

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

trusted_role_arns = []

create_poweruser_role = false

readonly_role_requires_mfa = true

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

trusted_role_services = []

mfa_age = 86400

admin_role_requires_mfa = true

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_requires_mfa = true

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_name = "readonly"
