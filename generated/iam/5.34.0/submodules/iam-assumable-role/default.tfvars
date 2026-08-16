role_requires_mfa = true

role_permissions_boundary_arn = ""

tags = {}

allow_self_assume_role = false

trusted_role_services = []

create_role = false

role_sts_externalid = []

max_session_duration = 3600

role_name_prefix = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

role_session_name = ["${aws:username}"]

custom_role_policy_arns = []

number_of_custom_role_policy_arns = null

attach_readonly_policy = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

mfa_age = 86400

role_name = null

create_custom_role_trust_policy = false

role_description = ""

trusted_role_arns = []

role_path = "/"

attach_poweruser_policy = false

force_detach_policies = false

role_requires_session_name = false

create_instance_profile = false

custom_role_trust_policy = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"
