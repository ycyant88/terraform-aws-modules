description = ""

use_existing_deployment_group = false

alarm_ignore_poll_alarm_failure = false

create_codedeploy_role = true

codedeploy_role_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

triggers = {}

save_deploy_script = false

interpreter = ["/bin/bash", "-c"]

wait_deployment_completion = false

get_deployment_sleep_timer = 5

current_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

attach_hooks_policy = true

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

create_app = false

use_existing_app = false

create_deployment_group = false

create_deployment = false

attach_triggers_policy = false

tags = {}

function_name = ""

alarm_enabled = false

alarms = []

run_deployment = false

alias_name = ""

deployment_group_name = ""

create = true

target_version = ""

app_name = ""

auto_rollback_enabled = true
