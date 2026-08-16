create_instance_profile = false

role_name_prefix = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

role_description = ""

max_session_duration = 3600

role_permissions_boundary_arn = ""

custom_role_policy_arns = []

attach_readonly_policy = false

role_requires_session_name = false

role_requires_mfa = true

tags = {}

custom_role_trust_policy = ""

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

number_of_custom_role_policy_arns = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

mfa_age = 86400

role_name = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_session_name = ["${aws:username}"]

trusted_role_arns = []

trusted_role_services = []

create_custom_role_trust_policy = false

create_role = false

role_sts_externalid = []

allow_self_assume_role = false

role_path = "/"

attach_poweruser_policy = false

force_detach_policies = false
