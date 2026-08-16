trust_policy_conditions = []

role_name_prefix = null

create_custom_role_trust_policy = false

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_description = ""

role_session_name = ["${aws:username}"]

trusted_role_arns = []

mfa_age = 86400

create_role = false

role_path = "/"

role_requires_mfa = true

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_requires_session_name = false

max_session_duration = 3600

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

trusted_role_services = []

inline_policy_statements = []

attach_admin_policy = false

force_detach_policies = false

number_of_custom_role_policy_arns = null

attach_poweruser_policy = false

allow_self_assume_role = false

create_instance_profile = false

role_name = null

custom_role_policy_arns = []

role_sts_externalid = []

attach_readonly_policy = false
