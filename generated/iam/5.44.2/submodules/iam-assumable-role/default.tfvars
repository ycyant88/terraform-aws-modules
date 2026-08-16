role_permissions_boundary_arn = ""

tags = {}

allow_self_assume_role = false

role_requires_session_name = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_role = false

role_name = null

role_requires_mfa = true

number_of_custom_role_policy_arns = null

trusted_role_services = []

mfa_age = 86400

role_name_prefix = null

role_path = "/"

attach_poweruser_policy = false

role_description = ""

max_session_duration = 3600

custom_role_policy_arns = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_sts_externalid = []

trusted_role_arns = []

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

role_session_name = ["${aws:username}"]

create_instance_profile = false

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

attach_readonly_policy = false

inline_policy_statements = []

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false
