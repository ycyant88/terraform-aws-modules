role_name_prefix = null

custom_role_trust_policy = ""

attach_admin_policy = false

attach_readonly_policy = false

role_description = ""

allow_self_assume_role = false

role_requires_session_name = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

create_role = false

create_instance_profile = false

role_path = "/"

attach_poweruser_policy = false

role_sts_externalid = []

role_session_name = ["${aws:username}"]

trusted_role_arns = []

trusted_role_services = []

role_permissions_boundary_arn = ""

tags = {}

custom_role_policy_arns = []

mfa_age = 86400

max_session_duration = 3600

role_requires_mfa = true

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

force_detach_policies = false

role_name = null
