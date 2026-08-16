trusted_role_services = []

mfa_age = 86400

attach_admin_policy = false

trust_policy_conditions = []

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

role_description = ""

role_path = "/"

create_custom_role_trust_policy = false

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

max_session_duration = 3600

role_name = null

custom_role_policy_arns = []

inline_policy_statements = []

trusted_role_arns = []

role_requires_session_name = false

attach_poweruser_policy = false

create_role = false

create_instance_profile = false

role_requires_mfa = true

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

allow_self_assume_role = false

role_session_name = ["${aws:username}"]

role_name_prefix = null

tags = {}

force_detach_policies = false

role_sts_externalid = []
