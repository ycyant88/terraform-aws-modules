allow_self_assume_role = false

trusted_role_services = []

mfa_age = 86400

create_role = false

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_arns = []

max_session_duration = 3600

create_instance_profile = false

role_name = ""

role_path = "/"

role_requires_mfa = true

tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

force_detach_policies = false

role_description = ""

role_sts_externalid = []

role_name_prefix = null

custom_role_policy_arns = []

custom_role_trust_policy = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false
