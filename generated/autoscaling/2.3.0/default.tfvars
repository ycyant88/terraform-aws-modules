desired_capacity = ""

vpc_zone_identifier = ""

wait_for_elb_capacity = false

image_id = ""

instance_type = ""

tags = []

user_data = " "

spot_price = ""

target_group_arns = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

security_groups = ""

ebs_optimized = false

max_size = ""

min_elb_capacity = 0

protect_from_scale_in = false

create_lc = true

create_asg = true

asg_name = ""

placement_tenancy = "default"

termination_policies = ["Default"]

name = ""

lc_name = ""

default_cooldown = 300

suspended_processes = []

launch_configuration = ""

iam_instance_profile = ""

key_name = ""

health_check_grace_period = 300

load_balancers = []

placement_group = ""

wait_for_capacity_timeout = "10m"

associate_public_ip_address = false

root_block_device = []

ebs_block_device = []

min_size = ""

force_delete = false

tags_as_map = {}

metrics_granularity = "1Minute"

health_check_type = ""

enable_monitoring = true

ephemeral_block_device = []
