number_of_custom_role_policy_arns = null

attach_poweruser_policy = false

attach_readonly_policy = false

trusted_role_services = []

mfa_age = 86400

create_custom_role_trust_policy = false

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_sts_externalid = []

role_session_name = ["${aws:username}"]

tags = {}

inline_policy_statements = []

trusted_role_arns = []

max_session_duration = 3600

create_role = false

role_name_prefix = null

custom_role_trust_policy = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

force_detach_policies = false

role_requires_session_name = false

role_permissions_boundary_arn = ""

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_description = ""

role_name = null

role_path = "/"

attach_admin_policy = false

allow_self_assume_role = false

role_requires_mfa = true

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

create_instance_profile = false

custom_role_policy_arns = []
