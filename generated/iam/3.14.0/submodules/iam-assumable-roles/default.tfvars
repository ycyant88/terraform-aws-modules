readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

max_session_duration = 3600

trusted_role_arns = []

create_admin_role = false

admin_role_tags = {}

readonly_role_requires_mfa = true

trusted_role_services = []

admin_role_path = "/"

admin_role_requires_mfa = true

poweruser_role_name = "poweruser"

readonly_role_name = "readonly"

readonly_role_path = "/"

force_detach_policies = false

mfa_age = 86400

admin_role_name = "admin"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

poweruser_role_requires_mfa = true

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

create_poweruser_role = false

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false
