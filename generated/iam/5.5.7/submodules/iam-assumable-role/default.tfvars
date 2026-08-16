poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

force_detach_policies = false

allow_self_assume_role = false

max_session_duration = 3600

create_instance_profile = false

role_path = "/"

custom_role_policy_arns = []

number_of_custom_role_policy_arns = null

attach_poweruser_policy = false

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_arns = []

mfa_age = 86400

tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

trusted_role_services = []

role_name_prefix = null

custom_role_trust_policy = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

role_description = ""

role_sts_externalid = []

create_role = false

role_name = ""

role_requires_mfa = true

role_permissions_boundary_arn = ""
