termination_policies = ["Default"]

min_elb_capacity = 0

asg_name = ""

instance_type = ""

suspended_processes = []

initial_lifecycle_hook_heartbeat_timeout = "60"

initial_lifecycle_hook_notification_target_arn = ""

recreate_asg_when_lc_changes = false

key_name = ""

max_size = ""

min_size = ""

desired_capacity = ""

tags_as_map = {}

initial_lifecycle_hook_name = ""

iam_instance_profile = ""

associate_public_ip_address = false

default_cooldown = 300

protect_from_scale_in = false

initial_lifecycle_hook_default_result = "ABANDON"

security_groups = []

health_check_type = ""

metrics_granularity = "1Minute"

launch_configuration = ""

enable_monitoring = true

ebs_block_device = []

spot_price = ""

vpc_zone_identifier = ""

load_balancers = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

wait_for_elb_capacity = null

root_block_device = []

initial_lifecycle_hook_lifecycle_transition = ""

initial_lifecycle_hook_notification_metadata = ""

name = ""

ebs_optimized = false

health_check_grace_period = 300

tags = []

placement_group = ""

create_lc = true

create_asg = true

create_asg_with_initial_lifecycle_hook = false

lc_name = ""

placement_tenancy = "default"

force_delete = false

target_group_arns = []

wait_for_capacity_timeout = "10m"

initial_lifecycle_hook_role_arn = ""

image_id = ""

user_data = " "

ephemeral_block_device = []
