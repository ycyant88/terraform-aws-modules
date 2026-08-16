poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

inline_policy_statements = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

allow_self_assume_role = false

trusted_role_arns = []

role_name_prefix = null

role_permissions_boundary_arn = ""

tags = {}

custom_role_trust_policy = ""

role_sts_externalid = []

role_name = null

role_requires_mfa = true

number_of_custom_role_policy_arns = null

role_requires_session_name = false

create_role = false

role_path = "/"

attach_admin_policy = false

attach_poweruser_policy = false

trusted_role_services = []

mfa_age = 86400

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_instance_profile = false

create_custom_role_trust_policy = false

role_description = ""

role_session_name = ["${aws:username}"]

custom_role_policy_arns = []

max_session_duration = 3600
