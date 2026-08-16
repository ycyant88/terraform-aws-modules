create_instance_profile = false

role_name = null

role_requires_mfa = true

role_name_prefix = null

custom_role_trust_policy = ""

attach_poweruser_policy = false

role_permissions_boundary_arn = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_description = ""

allow_self_assume_role = false

trusted_role_arns = []

inline_policy_statements = []

force_detach_policies = false

role_sts_externalid = []

custom_role_policy_arns = []

role_requires_session_name = false

max_session_duration = 3600

create_role = false

role_path = "/"

role_session_name = ["${aws:username}"]

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_services = []

trust_policy_conditions = []

tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

create_custom_role_trust_policy = false

number_of_custom_role_policy_arns = null

attach_admin_policy = false

attach_readonly_policy = false

mfa_age = 86400
