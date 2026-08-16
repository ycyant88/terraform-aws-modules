mfa_age = 86400

tags = {}

attach_admin_policy = false

force_detach_policies = false

role_description = ""

role_sts_externalid = []

role_requires_session_name = false

role_path = "/"

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

allow_self_assume_role = false

trusted_role_arns = []

max_session_duration = 3600

create_instance_profile = false

role_name_prefix = null

role_requires_mfa = true

attach_poweruser_policy = false

attach_readonly_policy = false

role_session_name = ["${aws:username}"]

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_services = []

create_role = false

role_name = null

custom_role_policy_arns = []

custom_role_trust_policy = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"
