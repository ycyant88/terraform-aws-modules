create_role = false

role_name = null

role_requires_mfa = true

role_description = ""

create_custom_role_trust_policy = false

attach_admin_policy = false

custom_role_policy_arns = []

role_requires_session_name = false

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

custom_role_trust_policy = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

trusted_role_arns = []

role_path = "/"

role_permissions_boundary_arn = ""

force_detach_policies = false

role_session_name = ["${aws:username}"]

trusted_role_services = []

max_session_duration = 3600

role_name_prefix = null

tags = {}

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_sts_externalid = []

allow_self_assume_role = false

create_instance_profile = false

number_of_custom_role_policy_arns = null
