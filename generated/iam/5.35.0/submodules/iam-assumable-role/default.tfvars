admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

trusted_role_arns = []

role_name_prefix = null

role_path = "/"

tags = {}

create_custom_role_trust_policy = false

attach_readonly_policy = false

mfa_age = 86400

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_sts_externalid = []

attach_admin_policy = false

role_session_name = ["${aws:username}"]

force_detach_policies = false

trusted_role_services = []

max_session_duration = 3600

create_instance_profile = false

role_name = null

role_requires_mfa = true

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

custom_role_policy_arns = []

allow_self_assume_role = false

create_role = false

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_poweruser_policy = false

role_description = ""

role_requires_session_name = false

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null
