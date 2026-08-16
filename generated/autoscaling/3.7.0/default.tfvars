security_groups = []

health_check_type = ""

force_delete = false

wait_for_capacity_timeout = "10m"

protect_from_scale_in = false

create_lc = true

initial_lifecycle_hook_heartbeat_timeout = "60"

name = ""

user_data = null

spot_price = ""

termination_policies = ["Default"]

tags_as_map = {}

placement_group = ""

initial_lifecycle_hook_role_arn = ""

enable_monitoring = true

desired_capacity = ""

health_check_grace_period = 300

initial_lifecycle_hook_lifecycle_transition = ""

user_data_base64 = null

max_size = ""

tags = []

wait_for_elb_capacity = null

max_instance_lifetime = 0

recreate_asg_when_lc_changes = false

lc_name = ""

iam_instance_profile = ""

ebs_optimized = false

placement_tenancy = "default"

min_size = ""

load_balancers = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

image_id = ""

target_group_arns = []

suspended_processes = []

metrics_granularity = "1Minute"

service_linked_role_arn = ""

create_asg_with_initial_lifecycle_hook = false

initial_lifecycle_hook_notification_target_arn = ""

asg_name = ""

key_name = ""

associate_public_ip_address = false

vpc_zone_identifier = ""

default_cooldown = 300

min_elb_capacity = 0

root_block_device = []

ebs_block_device = []

ephemeral_block_device = []

create_asg = true

initial_lifecycle_hook_name = ""

initial_lifecycle_hook_notification_metadata = ""

launch_configuration = ""

instance_type = ""

initial_lifecycle_hook_default_result = "ABANDON"
