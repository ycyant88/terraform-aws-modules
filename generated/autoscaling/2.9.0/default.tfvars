lc_name = ""

key_name = ""

protect_from_scale_in = false

spot_price = ""

iam_instance_profile = ""

enable_monitoring = true

ebs_block_device = []

vpc_zone_identifier = ""

force_delete = false

termination_policies = ["Default"]

tags_as_map = {}

create_asg = true

image_id = ""

root_block_device = []

desired_capacity = ""

placement_group = ""

wait_for_elb_capacity = false

initial_lifecycle_hook_role_arn = ""

load_balancers = []

suspended_processes = []

min_elb_capacity = 0

launch_configuration = ""

instance_type = ""

user_data = " "

ephemeral_block_device = []

placement_tenancy = "default"

tags = []

asg_name = ""

create_lc = true

initial_lifecycle_hook_name = ""

initial_lifecycle_hook_notification_target_arn = ""

name = ""

max_size = ""

health_check_grace_period = 300

target_group_arns = []

initial_lifecycle_hook_heartbeat_timeout = "60"

recreate_asg_when_lc_changes = false

security_groups = []

associate_public_ip_address = false

health_check_type = ""

metrics_granularity = "1Minute"

initial_lifecycle_hook_lifecycle_transition = ""

initial_lifecycle_hook_default_result = "ABANDON"

initial_lifecycle_hook_notification_metadata = ""

ebs_optimized = false

min_size = ""

default_cooldown = 300

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

wait_for_capacity_timeout = "10m"

create_asg_with_initial_lifecycle_hook = false
