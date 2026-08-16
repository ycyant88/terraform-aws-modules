role_path = "/"

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_description = ""

allow_self_assume_role = false

trusted_role_services = []

role_requires_mfa = true

role_permissions_boundary_arn = ""

custom_role_policy_arns = []

attach_readonly_policy = false

role_requires_session_name = false

role_session_name = ["${aws:username}"]

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_instance_profile = false

role_name = null

tags = {}

custom_role_trust_policy = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

create_role = false

role_name_prefix = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

attach_poweruser_policy = false

role_sts_externalid = []

trusted_role_arns = []

mfa_age = 86400

max_session_duration = 3600
