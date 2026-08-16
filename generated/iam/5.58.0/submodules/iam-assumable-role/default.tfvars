create_role = false

role_name_prefix = null

create_custom_role_trust_policy = false

inline_policy_statements = []

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_description = ""

allow_self_assume_role = false

trusted_role_services = []

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

force_detach_policies = false

trusted_role_arns = []

role_sts_externalid = []

mfa_age = 86400

role_permissions_boundary_arn = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

attach_poweruser_policy = false

role_requires_session_name = false

tags = {}

number_of_custom_role_policy_arns = null

create_instance_profile = false

role_path = "/"

max_session_duration = 3600

role_name = null

role_requires_mfa = true

custom_role_trust_policy = ""

attach_readonly_policy = false

role_session_name = ["${aws:username}"]

trust_policy_conditions = []
