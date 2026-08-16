role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

attach_readonly_policy = false

role_sts_externalid = []

allow_self_assume_role = false

role_session_name = ["${aws:username}"]

role_name_prefix = null

attach_admin_policy = false

attach_poweruser_policy = false

role_description = ""

role_requires_session_name = false

role_requires_mfa = true

tags = {}

custom_role_policy_arns = []

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_arns = []

trusted_role_services = []

mfa_age = 86400

create_role = false

create_instance_profile = false

role_name = null

role_path = "/"

max_session_duration = 3600
