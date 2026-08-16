metrics_granularity = "1Minute"

max_size = ""

min_size = ""

desired_capacity = ""

default_cooldown = 300

health_check_grace_period = 300

load_balancers = []

tags = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

health_check_type = ""

suspended_processes = []

wait_for_capacity_timeout = "10m"

min_elb_capacity = 0

wait_for_elb_capacity = false

protect_from_scale_in = false

name = ""

vpc_zone_identifier = ""

force_delete = false

termination_policies = ["Default"]

placement_group = ""

launch_configuration = ""

target_group_arns = []
