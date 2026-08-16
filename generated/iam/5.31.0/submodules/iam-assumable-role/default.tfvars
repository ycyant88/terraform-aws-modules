attach_admin_policy = false

role_name = null

role_requires_session_name = false

tags = {}

force_detach_policies = false

role_session_name = ["${aws:username}"]

custom_role_policy_arns = []

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_services = []

role_permissions_boundary_arn = ""

attach_poweruser_policy = false

allow_self_assume_role = false

mfa_age = 86400

create_role = false

number_of_custom_role_policy_arns = null

trusted_role_arns = []

create_instance_profile = false

role_requires_mfa = true

role_name_prefix = null

create_custom_role_trust_policy = false

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_description = ""

role_sts_externalid = []

max_session_duration = 3600

attach_readonly_policy = false

role_path = "/"

custom_role_trust_policy = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"
