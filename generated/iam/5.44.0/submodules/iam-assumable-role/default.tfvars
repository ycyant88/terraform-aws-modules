role_name = null

role_path = "/"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

custom_role_trust_policy = ""

inline_policy_statements = []

attach_poweruser_policy = false

force_detach_policies = false

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

tags = {}

role_requires_session_name = false

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

trusted_role_arns = []

custom_role_policy_arns = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

create_role = false

create_instance_profile = false

role_name_prefix = null

role_requires_mfa = true

create_custom_role_trust_policy = false

role_sts_externalid = []

role_description = ""

trusted_role_services = []

role_session_name = ["${aws:username}"]

max_session_duration = 3600
