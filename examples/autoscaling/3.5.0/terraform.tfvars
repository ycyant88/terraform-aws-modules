asg_name = ""

associate_public_ip_address = false

create_asg = true

create_asg_with_initial_lifecycle_hook = false

create_lc = true

default_cooldown = 300

desired_capacity = ""

ebs_block_device = []

ebs_optimized = false

enable_monitoring = true

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

ephemeral_block_device = []

force_delete = false

health_check_grace_period = 300

health_check_type = ""

iam_instance_profile = ""

image_id = ""

initial_lifecycle_hook_default_result = "ABANDON"

initial_lifecycle_hook_heartbeat_timeout = "60"

initial_lifecycle_hook_lifecycle_transition = ""

initial_lifecycle_hook_name = ""

initial_lifecycle_hook_notification_metadata = ""

initial_lifecycle_hook_notification_target_arn = ""

initial_lifecycle_hook_role_arn = ""

instance_type = ""

key_name = ""

launch_configuration = ""

lc_name = ""

load_balancers = []

max_instance_lifetime = 0

max_size = ""

metrics_granularity = "1Minute"

min_elb_capacity = 0

min_size = ""

name = ""

placement_group = ""

placement_tenancy = "default"

protect_from_scale_in = false

recreate_asg_when_lc_changes = false

root_block_device = []

security_groups = []

service_linked_role_arn = ""

spot_price = ""

suspended_processes = []

tags = []

tags_as_map = {}

target_group_arns = []

termination_policies = ["Default"]

user_data = " "

vpc_zone_identifier = ""

wait_for_capacity_timeout = "10m"

wait_for_elb_capacity = null
