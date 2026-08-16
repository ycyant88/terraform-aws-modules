role_requires_mfa = true

trusted_role_arns = []

max_session_duration = 3600

role_name = null

custom_role_policy_arns = []

create_custom_role_trust_policy = false

attach_admin_policy = false

allow_self_assume_role = false

role_requires_session_name = false

create_instance_profile = false

role_permissions_boundary_arn = ""

inline_policy_statements = []

role_name_prefix = null

force_detach_policies = false

create_role = false

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

tags = {}

custom_role_trust_policy = ""

role_session_name = ["${aws:username}"]

trusted_role_services = []

role_path = "/"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_description = ""

role_sts_externalid = []

mfa_age = 86400
