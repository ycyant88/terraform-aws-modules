tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_services = []

mfa_age = 86400

role_path = "/"

custom_role_policy_arns = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_poweruser_policy = false

force_detach_policies = false

max_session_duration = 3600

create_role = false

role_name = ""

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

role_description = ""

role_sts_externalid = []

create_instance_profile = false

attach_readonly_policy = false

trusted_role_arns = []

role_requires_mfa = true
