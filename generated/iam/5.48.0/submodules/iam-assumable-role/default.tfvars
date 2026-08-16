role_requires_session_name = false

create_custom_role_trust_policy = false

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_readonly_policy = false

force_detach_policies = false

mfa_age = 86400

custom_role_trust_policy = ""

attach_admin_policy = false

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_instance_profile = false

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_description = ""

max_session_duration = 3600

tags = {}

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_path = "/"

role_requires_mfa = true

role_name = null

role_permissions_boundary_arn = ""

custom_role_policy_arns = []

attach_poweruser_policy = false

role_sts_externalid = []

trusted_role_services = []

create_role = false

role_name_prefix = null

role_session_name = ["${aws:username}"]

trusted_role_arns = []

inline_policy_statements = []
