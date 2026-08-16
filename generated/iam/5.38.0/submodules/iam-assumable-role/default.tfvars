trusted_role_arns = []

create_custom_role_trust_policy = false

number_of_custom_role_policy_arns = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

attach_readonly_policy = false

role_name_prefix = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_sts_externalid = []

trusted_role_services = []

mfa_age = 86400

max_session_duration = 3600

role_requires_mfa = true

custom_role_trust_policy = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_session_name = ["${aws:username}"]

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_name = null

create_instance_profile = false

role_path = "/"

role_permissions_boundary_arn = ""

role_requires_session_name = false

create_role = false

custom_role_policy_arns = []

role_description = ""

allow_self_assume_role = false

force_detach_policies = false

tags = {}

attach_admin_policy = false
