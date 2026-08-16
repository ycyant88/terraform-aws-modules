readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

admin_role_name = "admin"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

admin_role_tags = {}

create_poweruser_role = false

poweruser_role_path = "/"

poweruser_role_tags = {}

readonly_role_requires_mfa = true

trust_policy_conditions = []

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

mfa_age = 86400

admin_role_requires_mfa = true

create_readonly_role = false

max_session_duration = 3600

trusted_role_arns = []

trusted_role_services = []

poweruser_role_requires_mfa = true

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

force_detach_policies = false

allow_self_assume_role = false

create_admin_role = false

readonly_role_tags = {}

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_permissions_boundary_arn = ""
