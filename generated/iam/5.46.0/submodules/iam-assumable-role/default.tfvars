max_session_duration = 3600

create_custom_role_trust_policy = false

number_of_custom_role_policy_arns = null

role_sts_externalid = []

mfa_age = 86400

role_name_prefix = null

role_requires_mfa = true

custom_role_policy_arns = []

inline_policy_statements = []

attach_poweruser_policy = false

role_description = ""

allow_self_assume_role = false

role_requires_session_name = false

role_name = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_arns = []

trusted_role_services = []

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

attach_admin_policy = false

role_session_name = ["${aws:username}"]

create_instance_profile = false

role_path = "/"

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

tags = {}

attach_readonly_policy = false

create_role = false
