admin_role_name = "admin"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

admin_role_requires_mfa = true

readonly_role_name = "readonly"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

max_session_duration = 3600

trusted_role_arns = []

mfa_age = 86400

admin_role_path = "/"

create_readonly_role = false

readonly_role_requires_mfa = true

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

create_poweruser_role = false

poweruser_role_name = "poweruser"

poweruser_role_path = "/"

poweruser_role_requires_mfa = true

readonly_role_path = "/"

create_admin_role = false
