poweruser_role_name = "poweruser"

poweruser_role_requires_mfa = true

readonly_role_name = "readonly"

mfa_age = 86400

create_poweruser_role = false

poweruser_role_path = "/"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

create_admin_role = false

admin_role_requires_mfa = true

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_requires_mfa = true

trusted_role_arns = []

admin_role_path = "/"

create_readonly_role = false

readonly_role_path = "/"

admin_role_name = "admin"
