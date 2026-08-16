trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

number_of_custom_role_policy_arns = null

attach_admin_policy = false

trusted_role_arns = []

mfa_age = 86400

role_path = "/"

custom_role_trust_policy = ""

attach_readonly_policy = false

force_detach_policies = false

role_sts_externalid = []

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_poweruser_policy = false

role_requires_session_name = false

trusted_role_services = []

create_role = false

create_instance_profile = false

create_custom_role_trust_policy = false

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_name_prefix = null

role_session_name = ["${aws:username}"]

role_requires_mfa = true

custom_role_policy_arns = []

max_session_duration = 3600

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_permissions_boundary_arn = ""

tags = {}

role_name = null

role_description = ""

allow_self_assume_role = false
