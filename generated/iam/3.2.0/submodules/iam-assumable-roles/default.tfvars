trusted_role_services = []

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false

readonly_role_name = "readonly"

readonly_role_requires_mfa = true

create_poweruser_role = false

poweruser_role_permissions_boundary_arn = ""

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

force_detach_policies = false

poweruser_role_path = "/"

poweruser_role_requires_mfa = true

trusted_role_arns = []

mfa_age = 86400

create_admin_role = false

poweruser_role_name = "poweruser"

admin_role_name = "admin"

admin_role_requires_mfa = true

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_tags = {}

readonly_role_tags = {}
