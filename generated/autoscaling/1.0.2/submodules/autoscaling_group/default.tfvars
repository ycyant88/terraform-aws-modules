load_balancers = []

enabled_metrics = ["GroupMinSize", "GroupMaxSize", "GroupDesiredCapacity", "GroupInServiceInstances", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]

wait_for_capacity_timeout = "10m"

vpc_zone_identifier = ""

default_cooldown = 300

launch_configuration = ""

target_group_arns = []

placement_group = ""

min_elb_capacity = 0

wait_for_elb_capacity = false

protect_from_scale_in = false

max_size = ""

min_size = ""

force_delete = false

termination_policies = ["Default"]

tags = []

name = ""

metrics_granularity = "1Minute"

suspended_processes = []

desired_capacity = ""

health_check_grace_period = 300

health_check_type = ""
