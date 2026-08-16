tags = {}

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_arns = []

trusted_role_services = []

custom_role_trust_policy = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_session_name = ["${aws:username}"]

create_instance_profile = false

role_name_prefix = null

role_path = "/"

role_requires_mfa = true

role_permissions_boundary_arn = ""

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

role_name = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_readonly_policy = false

role_requires_session_name = false

number_of_custom_role_policy_arns = null

attach_poweruser_policy = false

allow_self_assume_role = false

trust_policy_conditions = []

create_role = false

create_custom_role_trust_policy = false

inline_policy_statements = []

attach_admin_policy = false

force_detach_policies = false

role_description = ""

max_session_duration = 3600

custom_role_policy_arns = []

role_sts_externalid = []
