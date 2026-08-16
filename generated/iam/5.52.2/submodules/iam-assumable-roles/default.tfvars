trusted_role_services = []

admin_role_tags = {}

poweruser_role_permissions_boundary_arn = ""

max_session_duration = 3600

readonly_role_requires_mfa = true

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trust_policy_conditions = []

mfa_age = 86400

allow_self_assume_role = false

admin_role_path = "/"

poweruser_role_path = "/"

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

poweruser_role_requires_mfa = true

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_tags = {}

force_detach_policies = false

trusted_role_arns = []

create_admin_role = false

create_poweruser_role = false

readonly_role_name = "readonly"

readonly_role_path = "/"

admin_role_requires_mfa = true

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_name = "admin"

poweruser_role_tags = {}

create_readonly_role = false

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""
