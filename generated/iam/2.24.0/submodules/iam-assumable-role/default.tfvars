admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

mfa_age = 86400

create_role = false

role_name = ""

role_permissions_boundary_arn = ""

role_sts_externalid = null

trusted_role_actions = ["sts:AssumeRole"]

role_requires_mfa = true

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

force_detach_policies = false

trusted_role_arns = []

trusted_role_services = []

role_path = "/"

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_poweruser_policy = false

role_description = ""

max_session_duration = 3600

create_instance_profile = false

tags = {}

attach_admin_policy = false
