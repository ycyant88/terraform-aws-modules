trusted_role_actions = ["sts:AssumeRole"]

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

attach_readonly_policy = false

force_detach_policies = false

role_description = ""

trusted_role_services = []

custom_role_trust_policy = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_sts_externalid = []

role_requires_session_name = false

role_session_name = ["${aws:username}"]

trusted_role_arns = []

mfa_age = 86400

create_role = false

create_instance_profile = false

role_name_prefix = null

tags = {}

allow_self_assume_role = false

max_session_duration = 3600

role_name = null

role_path = "/"

role_requires_mfa = true

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

attach_poweruser_policy = false
