role_name = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

trusted_role_arns = []

trusted_role_services = []

role_requires_mfa = true

attach_readonly_policy = false

role_requires_session_name = false

trust_policy_conditions = []

max_session_duration = 3600

role_path = "/"

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_poweruser_policy = false

allow_self_assume_role = false

mfa_age = 86400

create_role = false

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

attach_admin_policy = false

create_custom_role_trust_policy = false

role_name_prefix = null

role_permissions_boundary_arn = ""

role_sts_externalid = []

tags = {}

inline_policy_statements = []

role_session_name = ["${aws:username}"]

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_instance_profile = false

custom_role_policy_arns = []

role_description = ""
