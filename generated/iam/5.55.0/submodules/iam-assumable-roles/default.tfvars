poweruser_role_path = "/"

readonly_role_requires_mfa = true

allow_self_assume_role = false

admin_role_permissions_boundary_arn = ""

poweruser_role_permissions_boundary_arn = ""

trust_policy_conditions = []

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_name = "poweruser"

readonly_role_path = "/"

readonly_role_permissions_boundary_arn = ""

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

admin_role_name = "admin"

readonly_role_name = "readonly"

force_detach_policies = false

trusted_role_services = []

admin_role_path = "/"

admin_role_requires_mfa = true

create_poweruser_role = false

readonly_role_tags = {}

max_session_duration = 3600

trusted_role_arns = []

create_admin_role = false

admin_role_tags = {}

poweruser_role_tags = {}

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

poweruser_role_requires_mfa = true

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

create_readonly_role = false
