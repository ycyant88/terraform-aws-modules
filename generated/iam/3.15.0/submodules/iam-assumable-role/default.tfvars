readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

trusted_role_arns = []

mfa_age = 86400

role_name = ""

role_requires_mfa = true

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_poweruser_policy = false

role_sts_externalid = []

trusted_role_actions = ["sts:AssumeRole"]

max_session_duration = 3600

role_path = "/"

custom_role_policy_arns = []

force_detach_policies = false

role_description = ""

trusted_role_services = []

number_of_custom_role_policy_arns = null

attach_admin_policy = false

create_role = false

create_instance_profile = false

role_permissions_boundary_arn = ""

tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"
