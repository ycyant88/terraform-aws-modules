local_secondary_indexes = []

timeouts = { "create" : "10m", "delete" : "10m", "update" : "60m" }

autoscaling_write = {}

autoscaling_indexes = {}

write_capacity = ""

stream_view_type = ""

server_side_encryption_kms_key_arn = ""

tags = {}

attributes = []

billing_mode = "PAY_PER_REQUEST"

ttl_attribute_name = ""

global_secondary_indexes = []

stream_enabled = false

server_side_encryption_enabled = false

autoscaling_defaults = { "scale_in_cooldown" : 0, "scale_out_cooldown" : 0, "target_value" : 70 }

autoscaling_read = {}

range_key = ""

name = ""

hash_key = ""

read_capacity = ""

point_in_time_recovery_enabled = false

ttl_enabled = false

create_table = true
