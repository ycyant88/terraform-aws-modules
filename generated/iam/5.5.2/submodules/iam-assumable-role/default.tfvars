trusted_role_arns = []

max_session_duration = 3600

create_role = false

role_name = ""

role_requires_mfa = true

role_permissions_boundary_arn = ""

allow_self_assume_role = false

trusted_role_services = []

mfa_age = 86400

create_instance_profile = false

role_name_prefix = null

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

custom_role_policy_arns = []

trusted_role_actions = ["sts:AssumeRole"]

role_path = "/"

custom_role_trust_policy = ""

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_readonly_policy = false

role_description = ""

role_sts_externalid = []

tags = {}

attach_poweruser_policy = false

force_detach_policies = false
