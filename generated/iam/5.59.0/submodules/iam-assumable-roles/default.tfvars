max_session_duration = 3600

create_admin_role = false

poweruser_role_requires_mfa = true

admin_role_name = "admin"

poweruser_role_name = "poweruser"

create_readonly_role = false

readonly_role_tags = {}

poweruser_role_tags = {}

admin_role_requires_mfa = true

readonly_role_path = "/"

readonly_role_policy_arns = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]

readonly_role_permissions_boundary_arn = ""

allow_self_assume_role = false

admin_role_path = "/"

create_poweruser_role = false

poweruser_role_path = "/"

poweruser_role_policy_arns = ["arn:aws:iam::aws:policy/PowerUserAccess"]

trust_policy_conditions = []

mfa_age = 86400

admin_role_permissions_boundary_arn = ""

poweruser_role_permissions_boundary_arn = ""

force_detach_policies = false

trusted_role_arns = []

readonly_role_requires_mfa = true

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_services = []

admin_role_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]

admin_role_tags = {}

readonly_role_name = "readonly"
