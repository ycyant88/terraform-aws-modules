trust_policy_conditions = []

role_path = "/"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

trusted_role_services = []

max_session_duration = 3600

attach_poweruser_policy = false

force_detach_policies = false

trusted_role_arns = []

custom_role_policy_arns = []

tags = {}

mfa_age = 86400

role_name = null

number_of_custom_role_policy_arns = null

role_requires_session_name = false

create_instance_profile = false

role_name_prefix = null

role_requires_mfa = true

create_custom_role_trust_policy = false

inline_policy_statements = []

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_permissions_boundary_arn = ""

role_description = ""

role_sts_externalid = []

role_session_name = ["${aws:username}"]

create_role = false

custom_role_trust_policy = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
