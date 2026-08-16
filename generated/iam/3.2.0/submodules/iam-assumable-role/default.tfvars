role_path = "/"

role_requires_mfa = true

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

trusted_role_services = []

max_session_duration = 3600

tags = {}

custom_role_policy_arns = []

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

force_detach_policies = false

role_description = ""

trusted_role_actions = ["sts:AssumeRole"]

create_role = false

role_name = ""

number_of_custom_role_policy_arns = 0

trusted_role_arns = []

mfa_age = 86400

create_instance_profile = false

role_permissions_boundary_arn = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

attach_readonly_policy = false

role_sts_externalid = null
