trusted_role_actions = ["sts:AssumeRole"]

trusted_role_services = []

max_session_duration = 3600

create_role = false

role_path = "/"

role_permissions_boundary_arn = ""

attach_readonly_policy = false

create_instance_profile = false

role_name = ""

role_requires_mfa = true

tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_poweruser_policy = false

role_description = ""

mfa_age = 86400

custom_role_policy_arns = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

trusted_role_arns = []

force_detach_policies = false

role_sts_externalid = null
