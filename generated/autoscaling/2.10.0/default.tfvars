force_delete = false

instance_type = ""

root_block_device = []

spot_price = ""

default_cooldown = 300

health_check_grace_period = 300

termination_policies = ["Default"]

suspended_processes = []

tags = []

create_lc = true

initial_lifecycle_hook_lifecycle_transition = ""

asg_name = ""

user_data = " "

ebs_optimized = false

vpc_zone_identifier = ""

metrics_granularity = "1Minute"

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

create_asg = true

lc_name = ""

key_name = ""

associate_public_ip_address = false

ephemeral_block_device = []

min_size = ""

desired_capacity = ""

health_check_type = ""

recreate_asg_when_lc_changes = false

iam_instance_profile = ""

placement_group = ""

security_groups = []

enable_monitoring = true

placement_tenancy = "default"

wait_for_capacity_timeout = "10m"

min_elb_capacity = 0

protect_from_scale_in = false

initial_lifecycle_hook_default_result = "ABANDON"

initial_lifecycle_hook_notification_metadata = ""

initial_lifecycle_hook_notification_target_arn = ""

name = ""

ebs_block_device = []

wait_for_elb_capacity = false

create_asg_with_initial_lifecycle_hook = false

initial_lifecycle_hook_name = ""

initial_lifecycle_hook_heartbeat_timeout = "60"

load_balancers = []

target_group_arns = []

tags_as_map = {}

initial_lifecycle_hook_role_arn = ""

launch_configuration = ""

image_id = ""

max_size = ""
