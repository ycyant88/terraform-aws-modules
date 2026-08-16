poweruser_role_path = "/"

mfa_age = 86400

create_admin_role = false

admin_role_permissions_boundary_arn = ""

admin_role_tags = {}

create_poweruser_role = false

create_readonly_role = false

readonly_role_name = "readonly"

allow_self_assume_role = false

admin_role_requires_mfa = true

poweruser_role_requires_mfa = true

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

poweruser_role_permissions_boundary_arn = ""

readonly_role_requires_mfa = true

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

poweruser_role_name = "poweruser"

trusted_role_arns = []

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

max_session_duration = 3600

force_detach_policies = false

trusted_role_services = []

admin_role_name = "admin"

poweruser_role_tags = {}

readonly_role_path = "/"
