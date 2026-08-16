trusted_role_arns = []

role_name = null

role_name_prefix = null

role_permissions_boundary_arn = ""

role_description = ""

number_of_custom_role_policy_arns = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

attach_readonly_policy = false

mfa_age = 86400

custom_role_trust_policy = ""

create_custom_role_trust_policy = false

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

custom_role_policy_arns = []

role_requires_mfa = true

attach_admin_policy = false

trusted_role_services = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_requires_session_name = false

create_role = false

role_path = "/"

role_sts_externalid = []

role_session_name = ["${aws:username}"]

max_session_duration = 3600

create_instance_profile = false

tags = {}

allow_self_assume_role = false
