attach_readonly_policy = false

force_detach_policies = false

role_description = ""

role_sts_externalid = []

allow_self_assume_role = false

trusted_role_services = []

create_role = false

role_name_prefix = null

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

role_session_name = ["${aws:username}"]

max_session_duration = 3600

create_instance_profile = false

role_requires_mfa = true

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

role_requires_session_name = false

role_permissions_boundary_arn = ""

tags = {}

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_arns = []

mfa_age = 86400

role_name = null

role_path = "/"

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_admin_policy = false
