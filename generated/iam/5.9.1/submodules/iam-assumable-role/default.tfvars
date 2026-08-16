readonly_role_policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"

max_session_duration = 3600

tags = {}

custom_role_policy_arns = []

custom_role_trust_policy = ""

number_of_custom_role_policy_arns = null

poweruser_role_policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"

attach_readonly_policy = false

role_description = ""

trusted_role_arns = []

trusted_role_services = []

role_name = ""

role_permissions_boundary_arn = ""

attach_admin_policy = false

force_detach_policies = false

allow_self_assume_role = false

role_path = "/"

attach_poweruser_policy = false

role_sts_externalid = []

trusted_role_actions = ["sts:AssumeRole"]

mfa_age = 86400

create_role = false

create_instance_profile = false

role_name_prefix = null

role_requires_mfa = true

admin_role_policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
