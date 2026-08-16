readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_poweruser_policy = false

role_session_name = ["${aws:username}"]

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

max_session_duration = 3600

create_role = false

create_instance_profile = false

role_name_prefix = null

role_path = "/"

tags = {}

custom_role_policy_arns = []

trusted_role_services = []

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

force_detach_policies = false

role_sts_externalid = []

trusted_role_arns = []

role_name = null

role_permissions_boundary_arn = ""

attach_readonly_policy = false

role_description = ""

allow_self_assume_role = false

role_requires_session_name = false

mfa_age = 86400

role_requires_mfa = true
