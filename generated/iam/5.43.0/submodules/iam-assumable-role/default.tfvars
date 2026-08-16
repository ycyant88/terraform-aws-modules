admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_admin_policy = false

role_requires_session_name = false

role_name_prefix = null

custom_role_policy_arns = []

inline_policy_statements = []

attach_poweruser_policy = false

max_session_duration = 3600

role_requires_mfa = true

role_permissions_boundary_arn = ""

tags = {}

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

force_detach_policies = false

create_instance_profile = false

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

number_of_custom_role_policy_arns = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_session_name = ["${aws:username}"]

trusted_role_arns = []

trusted_role_services = []

role_sts_externalid = []

mfa_age = 86400

create_role = false

attach_readonly_policy = false

role_description = ""

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_name = null

role_path = "/"
