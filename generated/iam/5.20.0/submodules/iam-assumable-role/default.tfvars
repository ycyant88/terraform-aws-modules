trusted_role_services = []

create_instance_profile = false

role_path = "/"

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

force_detach_policies = false

allow_self_assume_role = false

role_session_name = ["${aws:username}"]

trusted_role_arns = []

create_role = false

role_name = null

role_requires_mfa = true

custom_role_policy_arns = []

attach_admin_policy = false

role_description = ""

role_sts_externalid = []

mfa_age = 86400

max_session_duration = 3600

role_name_prefix = null

tags = {}

custom_role_trust_policy = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_poweruser_policy = false

trusted_role_actions = ["sts:AssumeRole"]

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

role_requires_session_name = false
