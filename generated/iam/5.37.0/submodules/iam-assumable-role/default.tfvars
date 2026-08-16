trusted_role_arns = []

mfa_age = 86400

number_of_custom_role_policy_arns = null

role_session_name = ["${aws:username}"]

allow_self_assume_role = false

create_instance_profile = false

role_name = null

role_path = "/"

tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

force_detach_policies = false

max_session_duration = 3600

role_requires_mfa = true

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

attach_admin_policy = false

attach_readonly_policy = false

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_services = []

create_role = false

role_name_prefix = null

role_sts_externalid = []

role_permissions_boundary_arn = ""

role_description = ""

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_requires_session_name = false
