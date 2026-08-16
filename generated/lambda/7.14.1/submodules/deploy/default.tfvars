description = ""

create_deployment = false

run_deployment = false

attach_hooks_policy = true

attach_triggers_policy = false

get_deployment_sleep_timer = 5

before_allow_traffic_hook_arn = ""

deployment_group_name = ""

after_allow_traffic_hook_arn = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

function_name = ""

create_app = false

force_deploy = false

create = true

codedeploy_role_name = ""

triggers = {}

alias_name = ""

use_existing_app = false

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

alarms = []

tags = {}

create_codedeploy_role = true

interpreter = ["/bin/bash", "-c"]

app_name = ""

use_existing_deployment_group = false

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

wait_deployment_completion = false

current_version = ""

auto_rollback_enabled = true

save_deploy_script = false

target_version = ""
