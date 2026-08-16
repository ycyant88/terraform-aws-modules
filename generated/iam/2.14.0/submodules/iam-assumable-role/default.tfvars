create_role = false

create_instance_profile = false

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

trusted_role_services = []

role_permissions_boundary_arn = ""

attach_readonly_policy = false

role_description = ""

tags = {}

trusted_role_arns = []

role_name = ""

role_path = "/"

role_requires_mfa = true

attach_admin_policy = false

attach_poweruser_policy = false

max_session_duration = 3600

custom_role_policy_arns = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

trusted_role_actions = ["sts:AssumeRole"]

mfa_age = 86400
