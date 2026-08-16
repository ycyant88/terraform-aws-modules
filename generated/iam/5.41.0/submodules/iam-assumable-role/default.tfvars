role_name_prefix = null

role_permissions_boundary_arn = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

allow_self_assume_role = false

tags = {}

attach_admin_policy = false

attach_readonly_policy = false

role_session_name = ["${aws:username}"]

role_description = ""

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_role = false

role_name = null

role_path = "/"

attach_poweruser_policy = false

force_detach_policies = false

create_instance_profile = false

role_sts_externalid = []

role_requires_session_name = false

trusted_role_arns = []

trusted_role_services = []

role_requires_mfa = true

custom_role_policy_arns = []

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

inline_policy_statements = []

mfa_age = 86400

max_session_duration = 3600
