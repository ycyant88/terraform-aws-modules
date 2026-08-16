admin_role_requires_mfa = true

create_poweruser_role = false

poweruser_role_path = "/"

mfa_age = 86400

poweruser_role_name = "poweruser"

readonly_role_name = "readonly"

readonly_role_permissions_boundary_arn = ""

max_session_duration = 3600

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_admin_role = false

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

readonly_role_path = "/"

trusted_role_arns = []

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

trusted_role_services = []

admin_role_path = "/"

admin_role_permissions_boundary_arn = ""

poweruser_role_permissions_boundary_arn = ""

poweruser_role_tags = {}

force_detach_policies = false

allow_self_assume_role = false

readonly_role_requires_mfa = true

admin_role_tags = {}

trust_policy_conditions = []

admin_role_name = "admin"

poweruser_role_requires_mfa = true

create_readonly_role = false

readonly_role_tags = {}
