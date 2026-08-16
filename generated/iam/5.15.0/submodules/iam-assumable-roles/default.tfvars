admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_path = "/"

poweruser_role_requires_mfa = true

create_readonly_role = false

readonly_role_name = "readonly"

readonly_role_requires_mfa = true

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

trusted_role_arns = []

admin_role_tags = {}

create_poweruser_role = false

max_session_duration = 3600

admin_role_name = "admin"

admin_role_path = "/"

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

readonly_role_path = "/"

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

trusted_role_services = []

mfa_age = 86400

create_admin_role = false

admin_role_requires_mfa = true

admin_role_permissions_boundary_arn = ""

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

force_detach_policies = false

allow_self_assume_role = false
