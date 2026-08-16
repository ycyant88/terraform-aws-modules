role_path = "/"

role_session_name = ["${aws:username}"]

role_name_prefix = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

allow_self_assume_role = false

tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

role_requires_mfa = true

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

attach_poweruser_policy = false

role_description = ""

custom_role_policy_arns = []

trusted_role_arns = []

mfa_age = 86400

create_instance_profile = false

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

role_requires_session_name = false

create_custom_role_trust_policy = false

number_of_custom_role_policy_arns = null

attach_readonly_policy = false

trusted_role_services = []

max_session_duration = 3600

create_role = false

role_name = null

force_detach_policies = false

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

role_sts_externalid = []
