attach_admin_policy = false

attach_poweruser_policy = false

force_detach_policies = false

trusted_role_arns = []

trusted_role_services = []

create_instance_profile = false

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

max_session_duration = 3600

create_role = false

role_description = ""

role_sts_externalid = []

allow_self_assume_role = false

role_requires_session_name = false

role_session_name = ["${aws:username}"]

mfa_age = 86400

role_name_prefix = null

role_requires_mfa = true

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_name = null

role_path = "/"

role_permissions_boundary_arn = ""

tags = {}
