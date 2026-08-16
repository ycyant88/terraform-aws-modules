trusted_role_arns = []

mfa_age = 86400

create_role = false

role_path = "/"

role_requires_mfa = true

custom_role_policy_arns = []

number_of_custom_role_policy_arns = null

role_name = null

tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

role_description = ""

role_sts_externalid = []

role_requires_session_name = false

trusted_role_services = []

max_session_duration = 3600

role_name_prefix = null

attach_admin_policy = false

attach_poweruser_policy = false

force_detach_policies = false

role_session_name = ["${aws:username}"]

create_instance_profile = false

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

allow_self_assume_role = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]
