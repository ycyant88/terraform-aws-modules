trusted_role_actions = ["sts:AssumeRole"]

mfa_age = 86400

create_instance_profile = false

role_name = ""

role_requires_mfa = true

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_poweruser_policy = false

trusted_role_arns = []

role_permissions_boundary_arn = ""

custom_role_policy_arns = []

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

max_session_duration = 3600

create_role = false

role_path = "/"

attach_readonly_policy = false

role_sts_externalid = null

trusted_role_services = []

tags = {}

attach_admin_policy = false

role_description = ""
