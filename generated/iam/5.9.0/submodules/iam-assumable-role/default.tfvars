trusted_role_actions = ["sts:AssumeRole"]

max_session_duration = 3600

create_role = false

role_path = "/"

role_requires_mfa = true

custom_role_policy_arns = []

number_of_custom_role_policy_arns = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

trusted_role_arns = []

create_instance_profile = false

role_name_prefix = null

attach_poweruser_policy = false

attach_readonly_policy = false

role_description = ""

role_sts_externalid = []

mfa_age = 86400

role_permissions_boundary_arn = ""

custom_role_trust_policy = ""

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

force_detach_policies = false

allow_self_assume_role = false

trusted_role_services = []

role_name = ""

tags = {}

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
