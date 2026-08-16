poweruser_role_requires_mfa = true

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_name = "readonly"

readonly_role_requires_mfa = true

mfa_age = 86400

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

force_detach_policies = false

trusted_role_arns = []

trusted_role_services = []

create_readonly_role = false

readonly_role_path = "/"

readonly_role_tags = {}

create_admin_role = false

admin_role_name = "admin"

admin_role_requires_mfa = true

admin_role_permissions_boundary_arn = ""

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

poweruser_role_path = "/"
