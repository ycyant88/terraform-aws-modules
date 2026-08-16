role_description = ""

trusted_role_arns = []

create_role = false

role_path = "/"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

allow_self_assume_role = false

role_name = null

max_session_duration = 3600

role_permissions_boundary_arn = ""

force_detach_policies = false

role_sts_externalid = []

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

role_requires_mfa = true

inline_policy_statements = []

role_requires_session_name = false

role_session_name = ["${aws:username}"]

custom_role_policy_arns = []

attach_poweruser_policy = false

trusted_role_services = []

trust_policy_conditions = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

role_name_prefix = null

tags = {}

create_custom_role_trust_policy = false

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

create_instance_profile = false

custom_role_trust_policy = ""
