role_requires_mfa = true

tags = {}

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

role_description = ""

role_session_name = ["${aws:username}"]

role_name_prefix = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_services = []

role_name = null

trusted_role_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

force_detach_policies = false

role_sts_externalid = []

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

create_role = false

create_instance_profile = false

attach_poweruser_policy = false

role_requires_session_name = false

role_path = "/"

role_permissions_boundary_arn = ""

create_custom_role_trust_policy = false

attach_admin_policy = false

allow_self_assume_role = false

max_session_duration = 3600

custom_role_policy_arns = []

inline_policy_statements = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
