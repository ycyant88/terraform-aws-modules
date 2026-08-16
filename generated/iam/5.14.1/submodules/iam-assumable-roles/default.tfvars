create_readonly_role = false

readonly_role_name = "readonly"

admin_role_requires_mfa = true

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

poweruser_role_name = "poweruser"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_tags = {}

readonly_role_path = "/"

allow_self_assume_role = false

admin_role_path = "/"

create_poweruser_role = false

poweruser_role_requires_mfa = true

readonly_role_requires_mfa = true

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

force_detach_policies = false

trusted_role_services = []

poweruser_role_permissions_boundary_arn = ""

readonly_role_tags = {}

max_session_duration = 3600

trusted_role_arns = []

mfa_age = 86400

create_admin_role = false

admin_role_name = "admin"

poweruser_role_path = "/"
