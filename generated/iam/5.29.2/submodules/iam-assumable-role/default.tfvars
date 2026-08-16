role_session_name = ["${aws:username}"]

trusted_role_services = []

mfa_age = 86400

role_name_prefix = null

role_requires_mfa = true

role_permissions_boundary_arn = ""

tags = {}

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

force_detach_policies = false

role_description = ""

allow_self_assume_role = false

max_session_duration = 3600

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_readonly_policy = false

role_sts_externalid = []

role_requires_session_name = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_arns = []

create_role = false

create_instance_profile = false

role_name = null

role_path = "/"

attach_poweruser_policy = false
