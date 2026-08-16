readonly_role_tags = {}

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_arns = []

create_poweruser_role = false

mfa_age = 86400

admin_role_path = "/"

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_name = "readonly"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

admin_role_permissions_boundary_arn = ""

poweruser_role_name = "poweruser"

readonly_role_requires_mfa = true

max_session_duration = 3600

trusted_role_services = []

allow_self_assume_role = false

poweruser_role_requires_mfa = true

admin_role_requires_mfa = true

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

readonly_role_path = "/"

admin_role_name = "admin"

readonly_role_permissions_boundary_arn = ""

trust_policy_conditions = []

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

force_detach_policies = false

create_admin_role = false

create_readonly_role = false
