trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

poweruser_role_path = "/"

poweruser_role_tags = {}

readonly_role_permissions_boundary_arn = ""

admin_role_name = "admin"

admin_role_permissions_boundary_arn = ""

poweruser_role_permissions_boundary_arn = ""

readonly_role_requires_mfa = true

max_session_duration = 3600

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

force_detach_policies = false

trusted_role_services = []

allow_self_assume_role = false

poweruser_role_name = "poweruser"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

admin_role_path = "/"

create_poweruser_role = false

trusted_role_arns = []

admin_role_tags = {}

create_readonly_role = false

readonly_role_name = "readonly"

readonly_role_tags = {}

trust_policy_conditions = []

mfa_age = 86400

create_admin_role = false

readonly_role_path = "/"

admin_role_requires_mfa = true

poweruser_role_requires_mfa = true
