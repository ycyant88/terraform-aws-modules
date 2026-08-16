initial_lifecycle_hook_notification_metadata = ""

launch_configuration = ""

ebs_optimized = false

ebs_block_device = []

target_group_arns = []

service_linked_role_arn = ""

create_asg = true

recreate_asg_when_lc_changes = false

instance_type = ""

force_delete = false

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

create_asg_with_initial_lifecycle_hook = false

ephemeral_block_device = []

placement_tenancy = "default"

max_size = ""

default_cooldown = 300

termination_policies = ["Default"]

tags = []

tags_as_map = {}

initial_lifecycle_hook_notification_target_arn = ""

user_data = " "

health_check_grace_period = 300

health_check_type = ""

wait_for_capacity_timeout = "10m"

wait_for_elb_capacity = false

asg_name = ""

create_lc = true

initial_lifecycle_hook_heartbeat_timeout = "60"

initial_lifecycle_hook_role_arn = ""

associate_public_ip_address = false

enable_monitoring = true

placement_group = ""

initial_lifecycle_hook_default_result = "ABANDON"

security_groups = []

root_block_device = []

min_size = ""

load_balancers = []

suspended_processes = []

initial_lifecycle_hook_name = ""

initial_lifecycle_hook_lifecycle_transition = ""

name = ""

desired_capacity = ""

vpc_zone_identifier = ""

min_elb_capacity = 0

lc_name = ""

image_id = ""

iam_instance_profile = ""

key_name = ""

metrics_granularity = "1Minute"

protect_from_scale_in = false

spot_price = ""
