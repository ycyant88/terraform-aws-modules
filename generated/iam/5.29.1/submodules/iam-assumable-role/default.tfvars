trusted_role_services = []

max_session_duration = 3600

create_role = false

role_name = null

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

attach_poweruser_policy = false

role_description = ""

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

force_detach_policies = false

role_sts_externalid = []

allow_self_assume_role = false

role_requires_session_name = false

role_session_name = ["${aws:username}"]

trusted_role_arns = []

create_instance_profile = false

role_name_prefix = null

role_path = "/"

role_permissions_boundary_arn = ""

custom_role_policy_arns = []

custom_role_trust_policy = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

mfa_age = 86400

role_requires_mfa = true

tags = {}

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

attach_readonly_policy = false
