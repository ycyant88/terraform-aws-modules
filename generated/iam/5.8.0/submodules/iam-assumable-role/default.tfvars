trusted_role_actions = ["sts:AssumeRole"]

trusted_role_arns = []

custom_role_policy_arns = []

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

allow_self_assume_role = false

trusted_role_services = []

create_role = false

role_name = ""

role_name_prefix = null

role_requires_mfa = true

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"

mfa_age = 86400

role_path = "/"

role_permissions_boundary_arn = ""

attach_poweruser_policy = false

attach_readonly_policy = false

force_detach_policies = false

role_description = ""

max_session_duration = 3600

create_instance_profile = false

tags = {}

readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

attach_admin_policy = false

role_sts_externalid = []
