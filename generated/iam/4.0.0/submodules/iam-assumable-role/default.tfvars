create_instance_profile = false

role_name = ""

role_requires_mfa = true

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

create_role = false

role_path = "/"

role_permissions_boundary_arn = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_poweruser_policy = false

force_detach_policies = false

role_description = ""

role_sts_externalid = []

custom_role_policy_arns = []

number_of_custom_role_policy_arns = null

trusted_role_arns = []

trusted_role_services = []

mfa_age = 86400

attach_admin_policy = false

tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

trusted_role_actions = ["sts:AssumeRole"]

max_session_duration = 3600
