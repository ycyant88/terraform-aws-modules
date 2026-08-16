admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

force_detach_policies = false

trusted_role_services = []

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

role_session_name = ["${aws:username}"]

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_path = "/"

attach_poweruser_policy = false

role_sts_externalid = []

allow_self_assume_role = false

create_role = false

role_name = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

role_requires_session_name = false

trusted_role_arns = []

custom_role_policy_arns = []

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

mfa_age = 86400

max_session_duration = 3600

attach_readonly_policy = false

tags = {}

role_description = ""

role_requires_mfa = true

create_instance_profile = false

role_name_prefix = null

create_custom_role_trust_policy = false
