force_detach_policies = false

mfa_age = 86400

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_readonly_policy = false

role_session_name = ["${aws:username}"]

custom_role_policy_arns = []

trusted_role_services = []

create_role = false

custom_role_trust_policy = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_poweruser_policy = false

role_description = ""

create_instance_profile = false

tags = {}

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

role_sts_externalid = []

allow_self_assume_role = false

role_requires_session_name = false

role_requires_mfa = true

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_arns = []

max_session_duration = 3600

role_name = null

role_name_prefix = null

role_path = "/"
