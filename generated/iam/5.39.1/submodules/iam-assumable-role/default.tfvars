role_session_name = ["${aws:username}"]

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

trusted_role_services = []

create_instance_profile = false

role_name = null

role_requires_mfa = true

custom_role_trust_policy = ""

attach_admin_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_role = false

role_permissions_boundary_arn = ""

create_custom_role_trust_policy = false

tags = {}

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

allow_self_assume_role = false

trusted_role_arns = []

role_name_prefix = null

attach_poweruser_policy = false

role_sts_externalid = []

role_requires_session_name = false

max_session_duration = 3600

attach_readonly_policy = false

mfa_age = 86400

force_detach_policies = false

role_path = "/"

role_description = ""
