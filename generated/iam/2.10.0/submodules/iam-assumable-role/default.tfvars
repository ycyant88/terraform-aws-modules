mfa_age = 86400

max_session_duration = 3600

create_instance_profile = false

tags = {}

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_services = []

role_name = ""

role_path = "/"

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_description = ""

trusted_role_arns = []

role_requires_mfa = true

role_permissions_boundary_arn = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

create_role = false

custom_role_policy_arns = []

attach_admin_policy = false

attach_poweruser_policy = false
