role_sts_externalid = []

trusted_role_services = []

max_session_duration = 3600

create_role = false

create_instance_profile = false

custom_role_policy_arns = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

mfa_age = 86400

role_path = "/"

role_requires_mfa = true

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole"]

role_name = ""

tags = {}

attach_admin_policy = false

role_description = ""

trusted_role_arns = []

attach_poweruser_policy = false
