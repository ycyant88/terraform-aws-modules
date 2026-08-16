poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_description = ""

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

role_requires_mfa = true

attach_admin_policy = false

attach_readonly_policy = false

role_requires_session_name = false

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_session_name = ["${aws:username}"]

trusted_role_services = []

role_name_prefix = null

role_path = "/"

role_permissions_boundary_arn = ""

create_instance_profile = false

role_name = null

attach_poweruser_policy = false

force_detach_policies = false

create_role = false

tags = {}

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_sts_externalid = []

max_session_duration = 3600

custom_role_policy_arns = []

inline_policy_statements = []

allow_self_assume_role = false

trusted_role_arns = []

create_custom_role_trust_policy = false
