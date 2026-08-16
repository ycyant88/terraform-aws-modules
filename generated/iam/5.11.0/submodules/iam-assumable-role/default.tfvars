create_instance_profile = false

tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_arns = []

max_session_duration = 3600

role_path = "/"

custom_role_trust_policy = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

force_detach_policies = false

role_description = ""

trusted_role_actions = ["sts:AssumeRole"]

role_name_prefix = null

role_requires_mfa = true

role_permissions_boundary_arn = ""

number_of_custom_role_policy_arns = null

attach_admin_policy = false

attach_poweruser_policy = false

attach_readonly_policy = false

trusted_role_services = []

role_name = null

role_sts_externalid = []

allow_self_assume_role = false

custom_role_policy_arns = []

mfa_age = 86400

create_role = false
