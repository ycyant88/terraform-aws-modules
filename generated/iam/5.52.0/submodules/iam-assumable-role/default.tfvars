tags = {}

custom_role_policy_arns = []

role_session_name = ["${aws:username}"]

trusted_role_arns = []

number_of_custom_role_policy_arns = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

attach_poweruser_policy = false

attach_readonly_policy = false

allow_self_assume_role = false

trusted_role_services = []

max_session_duration = 3600

create_instance_profile = false

role_path = "/"

role_permissions_boundary_arn = ""

inline_policy_statements = []

role_description = ""

role_requires_session_name = false

trust_policy_conditions = []

role_name_prefix = null

role_requires_mfa = true

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

role_sts_externalid = []

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

mfa_age = 86400

create_role = false

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_name = null
