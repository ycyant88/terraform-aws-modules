mfa_age = 86400

role_name = null

role_name_prefix = null

tags = {}

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_actions = ["sts:AssumeRole", "sts:TagSession"]

trusted_role_services = []

max_session_duration = 3600

create_instance_profile = false

custom_role_policy_arns = []

attach_admin_policy = false

attach_readonly_policy = false

force_detach_policies = false

create_role = false

role_path = "/"

role_requires_mfa = true

role_permissions_boundary_arn = ""

role_description = ""

allow_self_assume_role = false

role_requires_session_name = false

role_session_name = ["${aws:username}"]

trusted_role_arns = []

custom_role_trust_policy = ""

attach_poweruser_policy = false

role_sts_externalid = []
