max_session_duration = 3600

attach_poweruser_policy = false

role_sts_externalid = []

trusted_role_arns = []

mfa_age = 86400

role_requires_session_name = false

trusted_role_services = []

role_path = "/"

tags = {}

custom_role_policy_arns = []

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_instance_profile = false

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

role_description = ""

create_role = false

number_of_custom_role_policy_arns = null

attach_admin_policy = false

role_name = null

role_name_prefix = null

attach_readonly_policy = false

allow_self_assume_role = false

role_requires_mfa = true

inline_policy_statements = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

force_detach_policies = false

role_session_name = ["${aws:username}"]
