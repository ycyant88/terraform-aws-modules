admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

role_description = ""

trusted_role_actions = ["sts:AssumeRole"]

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

attach_readonly_policy = false

create_instance_profile = false

custom_role_policy_arns = []

number_of_custom_role_policy_arns = null

force_detach_policies = false

role_sts_externalid = []

allow_self_assume_role = false

role_permissions_boundary_arn = ""

trusted_role_arns = []

trusted_role_services = []

mfa_age = 86400

max_session_duration = 3600

role_name = null

role_path = "/"

role_requires_mfa = true

create_role = false

role_name_prefix = null

tags = {}

custom_role_trust_policy = ""
