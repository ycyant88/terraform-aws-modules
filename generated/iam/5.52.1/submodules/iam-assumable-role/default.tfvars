number_of_custom_role_policy_arns = null

allow_self_assume_role = false

role_description = ""

max_session_duration = 3600

tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_admin_policy = false

trusted_role_services = []

create_instance_profile = false

role_permissions_boundary_arn = ""

custom_role_policy_arns = []

custom_role_trust_policy = ""

force_detach_policies = false

trusted_role_arns = []

role_path = "/"

attach_readonly_policy = false

role_requires_session_name = false

role_name = null

attach_poweruser_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_requires_mfa = true

inline_policy_statements = []

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

mfa_age = 86400

create_role = false

role_name_prefix = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

trust_policy_conditions = []

create_custom_role_trust_policy = false

role_sts_externalid = []

role_session_name = ["${aws:username}"]
