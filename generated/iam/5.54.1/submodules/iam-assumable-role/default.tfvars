create_instance_profile = false

role_requires_mfa = true

tags = {}

custom_role_policy_arns = []

custom_role_trust_policy = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

allow_self_assume_role = false

create_role = false

role_name_prefix = null

role_session_name = ["${aws:username}"]

role_path = "/"

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_admin_policy = false

role_description = ""

role_sts_externalid = []

role_requires_session_name = false

trusted_role_arns = []

number_of_custom_role_policy_arns = null

inline_policy_statements = []

max_session_duration = 3600

force_detach_policies = false

role_name = null

role_permissions_boundary_arn = ""

create_custom_role_trust_policy = false

attach_poweruser_policy = false

trust_policy_conditions = []

mfa_age = 86400

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_services = []
