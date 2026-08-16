admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole"]

create_instance_profile = false

role_name = ""

role_requires_mfa = true

custom_role_policy_arns = []

attach_poweruser_policy = false

role_sts_externalid = null

trusted_role_arns = []

create_role = false

role_path = "/"

role_permissions_boundary_arn = ""

tags = {}

attach_readonly_policy = false

trusted_role_services = []

mfa_age = 86400

number_of_custom_role_policy_arns = 0

role_description = ""

max_session_duration = 3600
