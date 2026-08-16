poweruser_role_path = "/"

trusted_role_arns = []

admin_role_name = "admin"

admin_role_requires_mfa = true

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_poweruser_role = false

poweruser_role_tags = {}

readonly_role_requires_mfa = true

trusted_role_services = []

poweruser_role_requires_mfa = true

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

poweruser_role_name = "poweruser"

mfa_age = 86400

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

readonly_role_path = "/"

create_admin_role = false

admin_role_tags = {}

poweruser_role_permissions_boundary_arn = ""

create_readonly_role = false

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_tags = {}

force_detach_policies = false
