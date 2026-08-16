role_requires_mfa = true

tags = {}

trusted_role_services = []

create_role = false

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

mfa_age = 86400

attach_admin_policy = false

attach_poweruser_policy = false

attach_readonly_policy = false

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_arns = []

max_session_duration = 3600

role_name = ""

role_permissions_boundary_arn = ""

custom_role_policy_arns = []

role_description = ""

role_path = "/"
