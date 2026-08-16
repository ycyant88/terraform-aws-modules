poweruser_role_path = "/"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_arns = []

admin_role_path = "/"

admin_role_requires_mfa = true

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_requires_mfa = true

readonly_role_requires_mfa = true

max_session_duration = 3600

mfa_age = 86400

create_admin_role = false

admin_role_name = "admin"

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

admin_role_permissions_boundary_arn = ""

poweruser_role_permissions_boundary_arn = ""

readonly_role_name = "readonly"

readonly_role_path = "/"

create_readonly_role = false

readonly_role_permissions_boundary_arn = ""
