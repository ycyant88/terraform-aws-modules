tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

role_sts_externalid = []

max_session_duration = 3600

role_requires_mfa = true

attach_poweruser_policy = false

custom_role_policy_arns = []

trusted_role_arns = []

create_role = false

create_instance_profile = false

role_path = "/"

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

attach_admin_policy = false

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_services = []

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

role_description = ""

custom_role_trust_policy = ""

mfa_age = 86400

role_name = ""
