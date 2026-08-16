trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_role = false

role_requires_mfa = true

trusted_role_arns = []

mfa_age = 86400

create_instance_profile = false

role_name_prefix = null

create_custom_role_trust_policy = false

trusted_role_services = []

custom_role_trust_policy = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

force_detach_policies = false

role_path = "/"

tags = {}

custom_role_policy_arns = []

attach_readonly_policy = false

role_name = null

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_requires_session_name = false

attach_admin_policy = false

role_sts_externalid = []

allow_self_assume_role = false

max_session_duration = 3600

role_permissions_boundary_arn = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_description = ""

role_session_name = ["${aws:username}"]
