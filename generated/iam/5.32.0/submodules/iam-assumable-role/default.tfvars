role_path = "/"

create_custom_role_trust_policy = false

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_description = ""

tags = {}

create_role = false

role_name = null

role_name_prefix = null

number_of_custom_role_policy_arns = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

allow_self_assume_role = false

trusted_role_services = []

role_requires_mfa = true

role_permissions_boundary_arn = ""

trusted_role_arns = []

mfa_age = 86400

force_detach_policies = false

role_requires_session_name = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

custom_role_trust_policy = ""

attach_admin_policy = false

attach_poweruser_policy = false

create_instance_profile = false

custom_role_policy_arns = []

attach_readonly_policy = false

role_sts_externalid = []

role_session_name = ["${aws:username}"]

max_session_duration = 3600
