create_lc = true

asg_name = ""

security_groups = ""

vpc_zone_identifier = ""

health_check_type = ""

placement_group = ""

launch_configuration = ""

ebs_optimized = false

ephemeral_block_device = []

health_check_grace_period = 300

target_group_arns = []

tags_as_map = {}

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

wait_for_elb_capacity = false

associate_public_ip_address = false

root_block_device = []

ebs_block_device = []

load_balancers = []

tags = []

iam_instance_profile = ""

key_name = ""

enable_monitoring = true

placement_tenancy = "default"

max_size = ""

min_size = ""

default_cooldown = 300

metrics_granularity = "1Minute"

instance_type = ""

spot_price = 0

desired_capacity = ""

suspended_processes = []

protect_from_scale_in = false

name = ""

lc_name = ""

user_data = ""

force_delete = false

create_asg = true

image_id = ""

wait_for_capacity_timeout = "10m"

termination_policies = ["Default"]

min_elb_capacity = 0
