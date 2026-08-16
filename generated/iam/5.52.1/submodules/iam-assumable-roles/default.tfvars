trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_arns = []

admin_role_permissions_boundary_arn = ""

create_admin_role = false

readonly_role_tags = {}

trusted_role_services = []

admin_role_name = "admin"

admin_role_tags = {}

readonly_role_permissions_boundary_arn = ""

allow_self_assume_role = false

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

admin_role_requires_mfa = true

readonly_role_requires_mfa = true

max_session_duration = 3600

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

admin_role_path = "/"

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_name = "poweruser"

poweruser_role_requires_mfa = true

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

trust_policy_conditions = []

mfa_age = 86400

create_poweruser_role = false

readonly_role_name = "readonly"

create_readonly_role = false

force_detach_policies = false
