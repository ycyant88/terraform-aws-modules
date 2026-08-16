user_data = " "

placement_tenancy = "default"

load_balancers = []

termination_policies = ["Default"]

placement_group = ""

force_delete = false

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

min_elb_capacity = 0

associate_public_ip_address = false

target_group_arns = []

wait_for_capacity_timeout = "10m"

health_check_type = ""

name = ""

launch_configuration = ""

instance_type = ""

root_block_device = []

max_size = ""

vpc_zone_identifier = ""

default_cooldown = 300

image_id = ""

key_name = ""

security_groups = ""

ebs_block_device = []

tags = []

tags_as_map = {}

metrics_granularity = "1Minute"

protect_from_scale_in = false

create_asg = true

lc_name = ""

spot_price = ""

desired_capacity = ""

suspended_processes = []

create_lc = true

ebs_optimized = false

ephemeral_block_device = []

wait_for_elb_capacity = false

health_check_grace_period = 300

enable_monitoring = true

min_size = ""

asg_name = ""

iam_instance_profile = ""
