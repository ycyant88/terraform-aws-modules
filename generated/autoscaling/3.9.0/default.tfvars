suspended_processes = []

tags = []

wait_for_elb_capacity = null

security_groups = []

create_asg = true

recreate_asg_when_lc_changes = false

name = ""

image_id = ""

desired_capacity = ""

termination_policies = ["Default"]

protect_from_scale_in = false

enable_monitoring = true

force_delete = false

target_group_arns = []

max_instance_lifetime = 0

initial_lifecycle_hook_notification_metadata = ""

launch_configuration = ""

key_name = ""

ephemeral_block_device = []

spot_price = ""

health_check_grace_period = 300

health_check_type = ""

tags_as_map = {}

initial_lifecycle_hook_notification_target_arn = ""

instance_type = ""

iam_instance_profile = ""

associate_public_ip_address = false

user_data = null

placement_tenancy = "default"

max_size = ""

vpc_zone_identifier = ""

root_block_device = []

ebs_block_device = []

lc_name = ""

create_asg_with_initial_lifecycle_hook = false

initial_lifecycle_hook_name = ""

initial_lifecycle_hook_role_arn = ""

min_size = ""

default_cooldown = 300

create_lc = true

asg_name = ""

load_balancers = []

placement_group = ""

metrics_granularity = "1Minute"

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

wait_for_capacity_timeout = "10m"

min_elb_capacity = 0

initial_lifecycle_hook_lifecycle_transition = ""

ebs_optimized = false

service_linked_role_arn = ""

initial_lifecycle_hook_default_result = "ABANDON"

initial_lifecycle_hook_heartbeat_timeout = "60"

user_data_base64 = null
