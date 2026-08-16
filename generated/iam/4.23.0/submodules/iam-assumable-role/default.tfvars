poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_actions = ["sts:AssumeRole"]

mfa_age = 86400

max_session_duration = 3600

role_name = ""

custom_role_policy_arns = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_description = ""

role_requires_mfa = true

tags = {}

attach_admin_policy = false

attach_poweruser_policy = false

role_sts_externalid = []

role_path = "/"

number_of_custom_role_policy_arns = null

attach_readonly_policy = false

force_detach_policies = false

trusted_role_arns = []

trusted_role_services = []

create_role = false

create_instance_profile = false

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""
