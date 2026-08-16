role_sts_externalid = []

create_role = false

role_path = "/"

create_custom_role_trust_policy = false

attach_poweruser_policy = false

role_session_name = ["${aws:username}"]

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_description = ""

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_requires_mfa = true

role_permissions_boundary_arn = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_arns = []

trusted_role_services = []

max_session_duration = 3600

create_instance_profile = false

role_name = null

role_name_prefix = null

tags = {}

mfa_age = 86400

custom_role_trust_policy = ""

attach_readonly_policy = false

role_requires_session_name = false

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_admin_policy = false

force_detach_policies = false
