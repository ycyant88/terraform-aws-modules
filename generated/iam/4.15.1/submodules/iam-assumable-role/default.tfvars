admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_admin_policy = false

trusted_role_actions = ["sts:AssumeRole"]

mfa_age = 86400

create_role = false

role_name = ""

tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_services = []

max_session_duration = 3600

role_requires_mfa = true

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

attach_poweruser_policy = false

role_description = ""

role_sts_externalid = []

trusted_role_arns = []

create_instance_profile = false

custom_role_policy_arns = []

attach_readonly_policy = false

force_detach_policies = false

role_path = "/"

custom_role_trust_policy = ""
