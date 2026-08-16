create_role = false

role_path = "/"

role_permissions_boundary_arn = ""

tags = {}

attach_admin_policy = false

attach_poweruser_policy = false

role_description = ""

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_arns = []

max_session_duration = 3600

custom_role_policy_arns = []

attach_readonly_policy = false

force_detach_policies = false

role_sts_externalid = null

trusted_role_services = []

mfa_age = 86400

create_instance_profile = false

role_name = ""

role_requires_mfa = true

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"
