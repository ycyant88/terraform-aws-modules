readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

create_instance_profile = false

tags = {}

number_of_custom_role_policy_arns = null

attach_poweruser_policy = false

force_detach_policies = false

mfa_age = 86400

create_role = false

role_path = "/"

role_requires_mfa = true

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole"]

max_session_duration = 3600

role_name = ""

custom_role_policy_arns = []

attach_admin_policy = false

role_description = ""

role_sts_externalid = []

trusted_role_arns = []

trusted_role_services = []

role_permissions_boundary_arn = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
