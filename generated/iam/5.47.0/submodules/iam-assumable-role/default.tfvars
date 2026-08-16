attach_readonly_policy = false

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

max_session_duration = 3600

create_role = false

role_name_prefix = null

inline_policy_statements = []

role_description = ""

trusted_role_services = []

role_path = "/"

create_custom_role_trust_policy = false

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

role_name = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

force_detach_policies = false

create_instance_profile = false

role_permissions_boundary_arn = ""

role_sts_externalid = []

role_requires_session_name = false

role_session_name = ["${aws:username}"]

tags = {}

custom_role_policy_arns = []

trusted_role_arns = []

mfa_age = 86400

role_requires_mfa = true

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

attach_admin_policy = false

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
