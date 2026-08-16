attach_poweruser_policy = false

force_detach_policies = false

role_sts_externalid = []

allow_self_assume_role = false

max_session_duration = 3600

create_instance_profile = false

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_admin_policy = false

trusted_role_services = []

create_role = false

role_name = null

number_of_custom_role_policy_arns = null

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

role_description = ""

trusted_role_actions = ["sts:AssumeRole"]

trusted_role_arns = []

mfa_age = 86400

role_name_prefix = null

role_path = "/"

tags = {}

custom_role_trust_policy = ""

attach_readonly_policy = false

role_requires_mfa = true

role_permissions_boundary_arn = ""

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
