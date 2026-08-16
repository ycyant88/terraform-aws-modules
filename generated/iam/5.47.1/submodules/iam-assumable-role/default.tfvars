trusted_role_arns = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_admin_policy = false

allow_self_assume_role = false

role_requires_session_name = false

max_session_duration = 3600

create_role = false

create_instance_profile = false

custom_role_policy_arns = []

create_custom_role_trust_policy = false

inline_policy_statements = []

attach_poweruser_policy = false

role_description = ""

tags = {}

force_detach_policies = false

role_session_name = ["${aws:username}"]

trusted_role_services = []

role_name_prefix = null

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

role_sts_externalid = []

role_permissions_boundary_arn = ""

role_name = null

role_path = "/"

role_requires_mfa = true

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"
