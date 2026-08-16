tags = []

wait_for_elb_capacity = null

protect_from_scale_in = false

initial_lifecycle_hook_default_result = "ABANDON"

ebs_block_device = []

min_size = ""

termination_policies = ["Default"]

create_asg = true

recreate_asg_when_lc_changes = false

asg_name = ""

instance_type = ""

key_name = ""

security_groups = []

tags_as_map = {}

initial_lifecycle_hook_notification_metadata = ""

initial_lifecycle_hook_role_arn = ""

user_data = " "

spot_price = ""

metrics_granularity = "1Minute"

initial_lifecycle_hook_heartbeat_timeout = "60"

name = ""

lc_name = ""

image_id = ""

associate_public_ip_address = false

health_check_grace_period = 300

load_balancers = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

create_asg_with_initial_lifecycle_hook = false

initial_lifecycle_hook_lifecycle_transition = ""

enable_monitoring = true

ephemeral_block_device = []

placement_group = ""

min_elb_capacity = 0

create_lc = true

ebs_optimized = false

vpc_zone_identifier = ""

health_check_type = ""

suspended_processes = []

wait_for_capacity_timeout = "10m"

service_linked_role_arn = ""

initial_lifecycle_hook_name = ""

initial_lifecycle_hook_notification_target_arn = ""

launch_configuration = ""

iam_instance_profile = ""

root_block_device = []

desired_capacity = ""

default_cooldown = 300

force_delete = false

placement_tenancy = "default"

max_size = ""

target_group_arns = []
