role_description = ""

max_session_duration = 3600

role_path = "/"

role_requires_mfa = true

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

role_name_prefix = null

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

create_role = false

role_requires_session_name = false

trusted_role_services = []

mfa_age = 86400

custom_role_policy_arns = []

role_sts_externalid = []

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_arns = []

role_name = null

number_of_custom_role_policy_arns = null

attach_poweruser_policy = false

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

force_detach_policies = false

allow_self_assume_role = false

create_instance_profile = false

role_session_name = ["${aws:username}"]

tags = {}

inline_policy_statements = []
