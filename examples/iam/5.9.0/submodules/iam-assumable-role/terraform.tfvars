admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

allow_self_assume_role = false

attach_admin_policy = false

attach_poweruser_policy = false

attach_readonly_policy = false

create_instance_profile = false

create_role = false

custom_role_policy_arns = []

custom_role_trust_policy = ""

force_detach_policies = false

max_session_duration = 3600

mfa_age = 86400

number_of_custom_role_policy_arns = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_description = ""

role_name = ""

role_name_prefix = null

role_path = "/"

role_permissions_boundary_arn = ""

role_requires_mfa = true

role_sts_externalid = []

tags = {}

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_arns = []

trusted_role_services = []
