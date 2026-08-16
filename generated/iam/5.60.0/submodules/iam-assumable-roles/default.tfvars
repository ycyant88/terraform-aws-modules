readonly_role_requires_mfa = true

max_session_duration = 3600

trusted_role_services = []

mfa_age = 86400

allow_self_assume_role = false

create_admin_role = false

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_permissions_boundary_arn = ""

poweruser_role_path = "/"

readonly_role_path = "/"

force_detach_policies = false

readonly_role_name = "readonly"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

admin_role_requires_mfa = true

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

create_readonly_role = false

trusted_role_arns = []

admin_role_path = "/"

readonly_role_permissions_boundary_arn = ""

readonly_role_tags = {}

trust_policy_conditions = []

admin_role_tags = {}

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

admin_role_name = "admin"

admin_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

poweruser_role_requires_mfa = true
