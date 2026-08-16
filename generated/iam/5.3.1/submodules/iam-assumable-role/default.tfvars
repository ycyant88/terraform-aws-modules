admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

role_sts_externalid = []

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_arns = []

trusted_role_services = []

max_session_duration = 3600

attach_admin_policy = false

attach_poweruser_policy = false

role_path = "/"

role_requires_mfa = true

number_of_custom_role_policy_arns = null

role_description = ""

custom_role_policy_arns = []

custom_role_trust_policy = ""

create_role = false

create_instance_profile = false

role_name = ""

tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

mfa_age = 86400

role_permissions_boundary_arn = ""
