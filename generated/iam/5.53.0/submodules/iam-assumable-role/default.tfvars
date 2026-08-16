number_of_custom_role_policy_arns = null

attach_admin_policy = false

attach_poweruser_policy = false

role_description = ""

role_sts_externalid = []

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

max_session_duration = 3600

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

trusted_role_arns = []

role_requires_mfa = true

tags = {}

inline_policy_statements = []

allow_self_assume_role = false

role_requires_session_name = false

create_role = false

create_instance_profile = false

force_detach_policies = false

role_session_name = ["${aws:username}"]

role_path = "/"

custom_role_policy_arns = []

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

mfa_age = 86400

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_services = []

trust_policy_conditions = []

role_name = null

role_permissions_boundary_arn = ""

role_name_prefix = null
